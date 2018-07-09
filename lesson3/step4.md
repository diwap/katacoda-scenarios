git-diff - Show changes between commits, commit and working tree, etc

## Task

To simply differentiate changes and previous commit.

`git diff`{{execute}}

To differentiate between two commit we use
```git
$ git diff commit_id_1 commit_id_2
```

We can see addtional line as __green__ color and changed or lines that has been removed can be seen in __red__ color.

To differentiate changes only of some file

`git diff *.py`{{execute}}