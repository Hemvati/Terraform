resource "local_file" "games" {
  filename= "/home/rhyme/fav_games.txt"
  sensitive_content= "Fifa 2021"
  file_permission= "0755"
}
