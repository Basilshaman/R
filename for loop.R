# pyramid
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("*", 2 * i - 1), "\n")
}
# reverse
5<-rows
for (i in rows:1){
  cat(strrep(" ", rows - i), strrep("*", 2 * i - 1), "\n")
}
# A pyramid
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("A", 2 * i - 1), "\n")
}