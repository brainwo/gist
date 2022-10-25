How this repo is created:

```vimscript
autocmd BufWritePost *git/gist/* silent !git add .; git commit -m "update gist"; git push
```
