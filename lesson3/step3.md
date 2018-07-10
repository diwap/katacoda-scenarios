git-rm - Remove files from the working tree and from the index

## Task 1

We have advantage of using git remove over rm.  
Using `git rm`, we don't have to stage deleted file using git add anymore.

Let's do this and see difference

First of all delete app2.txt with __rm__ command

`rm app2.txt`{{execute}}

If we see status of file we delete, it displays file is deleted and the state is unstaged.  
`git status`{{execute}}

Now let's delete using __git rm__

`git rm app3.txt`{{execute}}

__app3.txt__ file is deleted and already staged to commit state.

## Task 2

We can also delete file by keeping copy in the local file system.  
To do this  
`git rm --cached app4.txt && ls`{{execute}}

## Task 3

We can also delete selected type of file.
Let's delete all file inside of public folder whose type is .txt

`git rm public/\*.txt`{{execute}}