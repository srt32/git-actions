# GitHub Action for running git commands

You can run any `git` command you need. For example, you could run `git status` like this.

```hcl
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
