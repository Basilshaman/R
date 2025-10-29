rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("*", 2 * i - 1), "\n")
  i <- i - 1
}
for row in range(1,7):
  for space in range(0,7-row):
  print(' ', end='')
for star in range(0,row):
  print('A', end='B')
print()