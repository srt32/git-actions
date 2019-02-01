# GitHub Action for running git commands

```
workflow "My build" {
  resolves = [
    "git command",
  ]
  on = "push"
}

action "git command" {
  uses = "srt32/git-actions@master"
  args = "git status"
}
```
