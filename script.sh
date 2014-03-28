#!/bin/sh
git filter-branch --env-filter \
    'if [ $GIT_COMMIT = 3c6ccddbc62754ae5eae9631b0eb4a68ba6398a2 ]
     then
         export GIT_AUTHOR_DATE="Fri Jan 3 21:38:53 2014 +0200"
     fi'
	 
	