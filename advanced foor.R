rows <- 5
for (i in 1:rows) {
  cat(strrep(" ", rows - i), strrep("/", 2 * i - 1), "\n")
}
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("/", 2 * i - 1), "\n")
}
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("?", 2 * i - 1), "\n")
}
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("&", 2 * i - 1), "\n")
}
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("$", 2 * i - 1), "\n")
}
rows <- 5
for (i in rows:1) {
  cat(strrep(" ", rows - i), strrep("#", 2 * i - 1), "\n")
}