
usethis::use_git_config(
  user.name = "khadija",
  user.email = "la1115306@ccbcmd.edu",
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_default_branch_rename(from = NULL, to = "main")