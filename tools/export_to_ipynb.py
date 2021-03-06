import ast
from nbformat import v3, v4
import sys

input = sys.argv[1]
print('reading %s' % input)
with open(input) as fpin:
    text = fpin.read()

nbook = v3.reads_py('')
nbook = v4.upgrade(nbook)  # Upgrade v3 to v4

all_blocks = ast.parse(text).body
line_start = [c.lineno-1 for c in all_blocks]
line_start[0] = 0
lines = text.split('\n')

for c_block, s, e in zip(all_blocks, line_start, line_start[1:]+[len(lines)]):
    c_text = '\n'.join(lines[s:e])
    if isinstance(c_block, ast.If) and c_block.test.comparators[0].s=='__main__':
        print('Skip if main', lines[s:e])
    elif isinstance(c_block, ast.FunctionDef) and c_block.name=='main':
        # remove start and de-indent lines
        c_lines = lines[s+1:e]
        spaces_to_delete = c_block.body[0].col_offset
        fixed_lines = [n_line[spaces_to_delete:] if n_line.startswith(' '*spaces_to_delete) 
                       else n_line for n_line in c_lines]
        fixed_text = '\n'.join(fixed_lines)
        print('Unwrapping main function')
        nbook['cells'].append(v4.new_code_cell(fixed_text))
    else:
        print('appending', c_block)
        nbook['cells'].append(v4.new_code_cell(c_text))

jsonform = v4.writes(nbook) + "\n"
output = input
output = output.replace('.py', '.ipynb')
output = output.replace('examples/python', 'examples/notebook')
print('writing %s' % output)
with open(output, "w") as fpout:
    fpout.write(jsonform)
