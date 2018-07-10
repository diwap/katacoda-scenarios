git-mv - Move or rename a file, a directory, or a symlink

## Task

Using `git mv`, we can make use of three command at once.  
It automatically remove deleted file and stage new file.

`git mv public apple`{{execute}}

If we use mv command, we have to do all the command to reach the state of what __git mv__ does.
```git
mv public apple
git add apple
git rm -r public
```

When we see status file will be staged and rename info.  
`git status`{{execute}}

## Other

We can use __--dry-run__ and __-f__ also. It works similar to the `git rm`.