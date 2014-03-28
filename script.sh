#!/bin/sh
git filter-branch --env-filter \
    'if [ $GIT_COMMIT = 3c6ccddbc62754ae5eae9631b0eb4a68ba6398a2 ]
     then
         export GIT_AUTHOR_DATE="Fri Jan 2 21:38:53 2009 -0800"
         export GIT_COMMITTER_DATE="Sat May 19 01:01:01 2007 -0700"
     fi'
	 
	 git filter-branch --env-filter \ 'if [ $GIT_COMMIT = ea486a9 ] then export GIT_COMMIT_DATE = "Sat May 19 01:01:01 2007 -0700" fi'