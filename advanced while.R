rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("*", 2 * i - 1), "\n")
  i <- i - 1
}
#AB pyramid
rows<-5
i<-rows
while (i>=1){
  cat(strrep(" ",rows-i))
  cat(strrep("AB", i))
  cat("\n")
  i <- i - 1
}
#different pyramid
rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("@", 2 * i - 1), "\n")
  i <- i - 1
}
rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("$", 2 * i - 1), "\n")
  i <- i - 1
}
rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("%", 2 * i - 1), "\n")
  i <- i - 1
}
rows<-5
i<-rows
while (i>=1){
  cat(strrep(' ',rows -i), strrep("&", 2 * i - 1), "\n")
  i <- i - 1
}

