git-reset - Reset current HEAD to the specified state

## Task 1

> --soft reset

Soft reset is mostly used when we are commiting incomplete work.  
We can reset our commit, make changes and commit again with same commit message.

We have two commit messages

`git log --oneline`{{execute}}

Let's reset our HEAD.

`git reset --soft HEAD~1`{{execute}}

Now edit file app.txt

<pre class="file" data-filename="app.txt" data-target="replace">
Hello this is a change to learn
--soft reset
</pre>

Now let's commit our changes to previous message.

`git commit -a -c ORIG_HEAD`{{execute}}

## Task 2

> --hard reset

When you make a change to master branch which is not suitable yet to be there.  
Then we undo a commit and make another branch to start working.

First create branch

`git branch mychange`{{execute}}

Now reset changes in hard mode

`git reset --hard HEAD~1`{{execute}}

Now checkout to our new branch

`git checkout mychange`{{execute}}

`git log --oneline`{{execute}}

This happens because we already created branch before resetting and our previous HEAD was already there in __mychange__ branch.