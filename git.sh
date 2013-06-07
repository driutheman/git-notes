# Add existing to git
git init
git add .
git remote add origin git@github.com:USERNAME/REPONAME.git
git push -u origin master
 
# Remove svn
find . -name '.svn' -type d -print0 | xargs -0 rm -rf
git commit -a -m 'removing svn files'
 
# Show user data
git config -l
 
# Tag a release
git tag -a v1.0 -m 'version 1.0'
git push origin --tags
 
# Pull to a repo not in current directory
git --git-dir=/path/to/repo/.git pull
 
# Like svn revert
git reset --hard ;git pull
 
# Like svn revert but restores current changes
git stash;git pull;git stash pop
 
# Commit/push with add
git commit -a -m 'message';git push

# Ignore file mode changes.
git config core.filemode false

# Delete untracked files 
git clean -f
#If you want to also remove directories, run
git clean -f -d

# Push local branch to remote
git push origin <experimental_branch_name>

# Show different files between branches
git diff --name-status master..branch

# Turn on colors in the GIT output
git config --global color.ui true
