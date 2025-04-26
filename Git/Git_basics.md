## SCM: Source Code Management. Process of keeping track of modifications in the source code.

## VCS: Version Control System. Tool to manage source code changes. eg. Git

## Repository: It is a directory or storage space for a project to live.
- **Central Repository**: online host/ storage space for code base. eg. GitHub, GitLab
- **Local Repository**: local folder on a user computer. 

## Basic Git Commands:
- `git init`: initialise a git folder in the working directory
- `git remote add origin $url`: add remote repo in the working directory as "origin"
- `git pull origin master`: get latest change from remote repo to working directory, (git fetch + git merge)
- `git status`: check which files are staged
- `git add -u`: stage modified files
- `git add .`: stage everything without removed files
- `git add -A`: stage everything (`-u` + `.`) 
- `git commit -m "$message"`: commit changes to local repo
- `git clone`: create complete copy of a remote repo
- `git fetch`: get changes from remote repo to local repo but will not update it
- `git branch $new_branch`: create new branch
- `git checkout $branch`: switch between branches in local repo
- `git merge $dev_branch`: merge "dev" branch into current branch
- `git rebase $dev_branch`: moves entire "dev" branch into current branch
- `git push`: move changes from local repo to remote repo "WARNING- use carefully!"
---
- `git log`: show commit history
- `git diff --cached`: check staged files
- `git show $commit_id --name-only`: check files ready to push
- `git restore --staged $file`: unstage any file
- `git revert HEAD~`: undoes a single commit
- `git reset $commit_id`: move back to a previous commit and discard any changes after that commit 
---
- `git stash`: takes your uncommitted changes (both staged and unstaged), saves them away for later use
- `git stash save "$message"`: stash with message for multiple stashes
- `git stash list`: check multiple stash list
- `git stash pop`: get back most recent stashed changes, clears stash
- `git stash apply`: get back most recent stashed changes, keeps changes in stash
- `git stash pop stash@{$}`: choose which stash to apply
---
**Undo Git rebase:**
- `git cherry-pick $commit_id`
- `git reflog`
- `git reset —hard HEAD@{2}`

**Detached HEAD:**
- `git checkout mainline`

OR
- `git branch dev`
- `git checkout dev`
- `git checkout mainline`
- `git rebase dev` (if needed)

**Merge multiple commits:**
- `git rebase -i HEAD~5` (5= how many commits to merge)
edit which commits to keep: pick/ squash/ fixup
choose desired commit message
