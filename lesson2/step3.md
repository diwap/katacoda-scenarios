git-status - Show the working tree status

## Task

To show status: `git status`{{execute}}  

To show only modified files but not untracked files
Let's modify _app.py_ first.  
`echo "Hello" >> app.py`{{execute}}  

`git status --untracked-files=no`{{execute}}  

To see only untracked files, we can use eiter grep or use:
`git ls-files -m`{{execute}}