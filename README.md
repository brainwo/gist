How this repo is updated:

```vim
autocmd BufWritePost *git/gist/* silent !git add .; git commit -m "update $(date)"; git push
```
