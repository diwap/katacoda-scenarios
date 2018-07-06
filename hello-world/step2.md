We will stage files and unstage

## Task

Let's add _app.py_.  

We are staging one specific file. We can do same wih directory.  
If we stage directory, all the modified files inside directory will be changed into staging.

To add all file to staging we use  
```git add .```  
This will add modified and untracked files.

`git add app.py`{{execute}}  

Let's add some more file and commit previous changes.  

`git commit -m "initialize file" && echo "Hello Buddy" > me.txt`{{execute}}  

Let's change _app.py_,

`echo "print(\"New line\")" >> app.py`{{execute}}

Now stage changes

`git add app.py`{{execute}}  

Let's unstage all the changes to latest commit HEAD.

`git reset HEAD`{{execute}}  

When we reset to latest commit HEAD, we unstage our changes. However, modified version is still available. We can clear all changes too.  
To do this we have to reset our changes HARD  

`git reset --hard HEAD`{{execute}}