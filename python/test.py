import sys
max_num=100000
min_num=1
line = sys.stdin.readline().strip()
values = list(map(int, line.split()))
m,n,R = values[0],values[1],values[2]
print(m,n,R)