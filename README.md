# GitHub Action for running git commands

```
workflow "My build" {
  resolves = [
    "git command",
  ]
  on = "push"
}

action "git command" {
  uses = "srt32/git-action@master"
  args = "git status"
}
```
