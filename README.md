How this repo is created:

```vim
autocmd BufWritePost *git/gist/* silent !git add .; git commit -m "update gist"; git push
```
