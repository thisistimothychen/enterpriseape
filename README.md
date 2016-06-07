Enterprise Ape: Ruby on Rails Practice
========================================

### Introduction to Ruby on Rails Development by edutechional

Tutorial for this code can be found at [this playlist](https://www.youtube.com/playlist?list=PLgYiyoyNPrv-j6vFyXP8mgRyvpRqFkjb8).

This is a comprehensive Ruby on Rails development course created for individuals who want to build powerful web applications. I have been developing applications for the past decade and I created this course to help developers of all skill levels, from beginners to advanced software engineers, learn how to build robust Rails apps.

## Personal Notes

###GitHub/Heroku
#####Pushing to Github
```bash
git status
git add .
git commit -m 'comments here'
git push
```

#####Pushing to Heroku
```bash
git push heroku branchname-if-different-from-master
```

#####Creating a new branch (Github)
```bash
git checkout -b branchname
```

#####Switching to a different branch (Github)
```bash
git checkout branchname
```

#####Merging testingbranch to current branch (Github)
```bash
git merge testingbranch
```

#####Revert to previous version (before push) (Github)
```bash
git checkout -- full_file_path_here/file
```


###Rails
#####Enter sandbox mode
(Automatically rollbacks any changes to prior to entering sandbox)
```bash
rails console --sandbox
```

#####Create new scaffold
(Scaffold: full set of model, database migration for that model, controller to manipulate it, views to view and manipulate the data, and a test suite for each of the above)
```bash
rails generate scaffold ClassName variable:datatype --no-stylesheets
rake db:migrate
rake routes
```