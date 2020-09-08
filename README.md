# REVIEW

## Create new feature branch

git checkout -b 'feature-branch-name'
gco -b 'feature-branch-name'


## Switch branches

gco 'feature-branch-name'
gco master


## Update local master

gco master
git pull origin master


## Push branch & pull request


git add .
git commit -m "FEAT: whatever"
git push origin 'feature-branch-name'

- navigate to our github repo
- click green button; create pull request
- create your pull requests
- tag reviewer
- reviewer will merge into master (if there are no conflicts)

- if there are conflicts:
- owner of pull request should
1. update their local master
2. merge local master into feature branch
3. resolve conflicts
4. push branch again (add/commit/push)



## Merge master into feature branch

gco master
git merge master





- 15 minutes
- individually:
-- What did you do yesterday?
-- What are you working on today?
-- Do you have any roadblocks?









