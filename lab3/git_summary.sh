#!/bin/bash

git commit
git commit

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout c4

git checkout c3

git branch -f main c6
git branch -f bugfix c0
git checkout c1

git checkout pushed
git revert c2
git branch -f local c1

git cherry-pick C3 C4 C7

git checkout main
git cherry-pick c4

git checkout main
git rebase -i c1 c3
git checkout c2'
git commit --amend
git checkout main
git branch -f caption c3''
git branch -f main c3''

git checkout main
git cherry-pick c2
git checkout main
git branch -f main c1
git cherry-pick c2' c3

git tag v0 c1
git tag v1 c2
git checkout c2

git describe 
git describe main 
git commit

git checkout c3
git rebase -i c2
git branch -f bugFix c3'
git rebase -i c4
git checkout c5
git rebase -i c3'
git checkout c6
git rebase -i c5'
git checkout c7
git rebase -i c6'
git branch -f another c7'
git branch -f side c6'
git branch -f main c7'

git branch -f bugWork c2

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

git clone

git checkout main
git commit
git checkout o/main
git commit

git fetch

git pull

git clone
git fakeTeamwork 2
git commit
git pull

git commit
git commit
git push

git clone
git git fakeTeamwork
git commit
git pull --rebase
git push

git branch feature
git checkout feature
git push
git branch main c1

git checkout side1
git rebase c8
git checkout side2
git rebase c2'
git checkout side3
git rebase c4'
git checkout main
git branch -f main c7'
git push

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin foo
git push origin main

git push origin main^:foo
git push origin foo:main

git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

git push origin :foo
git fetch origin :bar

git pull origin :bar
git pull origin c3:foo
git pull origin c2:side


