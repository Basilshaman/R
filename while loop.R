rows <- 5
i <- 1

while (i <= rows) {
  cat(strrep(" ", rows - i), strrep("*", 2 * i - 1), "\n")
  i <- i + 1
}
#print A
rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("A", 2 * i - 1), "\n")
  i <- i - 1
}
#print reverse
rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("*", 2 * i - 1), "\n")
  i <- i - 1
}
