gdelbranch() {
  current_branch=$(git rev-parse --abbrev-ref HEAD)
  git checkout main && git pull
  git branch -D $current_branch
}
