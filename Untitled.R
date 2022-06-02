library(usethis)
use_git_config(
  user.name = "ingridkre", 
  user.email = "ingridkatrinek@gmail.com"
)
usethis::create_github_token()
gitcreds::gitcreds_set()
git_vaccinate()
usethis::use_git()
