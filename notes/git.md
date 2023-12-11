# GITHUB NOTES

**markdown syntax**

+ check status
    > git status
+ add
    + dry-run (only debug)
    > git add . -n
    + run
    > git add .
+ commit 
    > git commit -m "init"

+ branch
    + list local repo
    > git branch
    + list remote repo
    > git branch -r

+ push from local to remote
    + push (local to remote)
    > git push
    + pull (remote to local)

+ create gh-pages
    > mkdir -p .issues/gh-pages
    
    > cd .issues/gh-pages
    
    > rm -r .git
    
    > git init -b gh-pages
    
    > touch .keep
    
    > git add .

    > git commit -m "init"
    
    > git remote add origin https://github.com/dntai/fp23_class

    > git push --set-upstream origin/gh-pages gh-pages
