# Custom-Git
Some useful git command line shortcuts

##Cheat-sheet
```shell
The -r option available in some commands applies the command to remote.

cgit put MESSAGE (-r) 
	#Adds all files and commits to current branch
	#For example, using the -r option, this is equivalent to add, commit and push.
cgit uncommit
	#Undoes a commit to the previous HEAD, while keeping the changes.
cgit retip COMMIT (-r)
	#Moves the TIP of the current branch to the specified COMMIT.
cgit commits
	#Displays the commit history tree for the current branch.
cgit valid
	#Displays unpushed commits to remote in all branches.
cgit merge DESTINATION_BRANCH SOURCE_BRANCH (-r)
	#Pulls latest remote changes on both branches and then merges the SOURCE_BRANCH into the DESTINATION_BRANCH.
```

##Installation
###1. Dependencies
Custom Git depends on the Thor ruby gem. Do:

```shell
gem install thor
```

###2. Install
####Manual way
Just copy the cgit script into the /usr/bin folder.

##Author

Comments and suggestions much welcome

Kevin Wong, [@kevinwl02](https://twitter.com/kevinwl02)

##License

Code distributed under the [MIT license](LICENSE)