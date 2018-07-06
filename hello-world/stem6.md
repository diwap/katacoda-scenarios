gitignore - Specifies intentionally untracked files to ignore

## Task

Create _.gitignore_ file first
`touch .gitignore`{{execute}}

Now to ignore file let's create some directory and files

`touch start.c && mkdir my_file && touch my_file/myapp.py`{{execute}}

To ignore my_file directory
`echo "my_file" > .gitignore`{{execute}}

To ignore all **.c** formatted file
`echo "*.c" >> .gitignore`{{execute}}