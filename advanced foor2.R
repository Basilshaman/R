rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("*", 2 * i - 1), "\n")
  i <- i - 1
}
for (rows in 1:6) {
  cat(strrep(" ", 6 - rows))
  cat(strrep("AB", rows))
  cat("\n")
}