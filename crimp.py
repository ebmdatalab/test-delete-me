# drop first two rows
# then we're on headers which are over 2 rows
# the 2 rows of horizontal line
# then every 2 rows
import sys

f = open("out3.csv", "r")
for i, line in enumerate(f):
    if i < 2:
        continue
    else:
        line = line.replace(" ", "")
        if i % 2 == 0:
            sys.stdout.write(line.strip())
        else:
            sys.stdout.write(line)
