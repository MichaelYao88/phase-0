*How does tracking and adding changes make developers' lives easier?
Being able to look at individual changes will allow better version control management as well as allow multiple developers to collaborate on the same project

*What is a commit?
saving changes made on a branch file to a master file

*What are the best practices for commit messages?
Use a short 50 character or less summary line and then more detailed text below around 72 characters. Use capitals in the summary line. Commit messages should be in the imperative form 

*What does the HEAD^ argument mean?
HEAD is the current commit. HEAD^ is the previous commit, we used it to reset the commit we just did in the example

*What are the 3 stages of a git change and how do you move a file from one stage to the other?
working: when a branch is made to be worked on the files are working
staged: when changes are made on the working directory the files are staged
committed: all of the changes are made to the master branch in a save state the files are then committed

*Write a handy cheatsheet of the commands you need to commit your changes?
git checkout -b "branch name": creates a branch
git status: shows which files have been modified but not committed
git commit -m "message":  changes and leaves a message detailing changes
git push: pushes changes to github

*What is a pull request and how do you create and merge one?
a pull request is a way to merge code from a feature branch to a master branch. You create one by going to a branch on github and selecting the "compare & pull request" button on the branch and then commenting on it.

*Why are pull requests preferred when working with teams?
pull requests allow us to review the changes made before we merge a master and feature branch. It allows us to also look at the change history made as well.