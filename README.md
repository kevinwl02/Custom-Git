# Custom-Git
Some useful git command line shortcuts including squash, uncommit, quick commits, etc.

## Cheat-sheet
```shell
The -r option available in some commands applies the command to remote.

cgit commits
	#Displays the commit history tree for the current branch.
cgit merge DESTINATION_BRANCH SOURCE_BRANCH (-r)
	#Pulls latest remote changes on both branches and then merges the SOURCE_BRANCH into the DESTINATION_BRANCH.
cgit put MESSAGE (-r) 
	#Adds all files and commits to current branch
	#For example, using the -r option, this is equivalent to add, commit and push.
cgit retip COMMIT (-r)
	#Moves the TIP of the current branch to the specified COMMIT.
cgit squash BASE_BRANCH (-m)(-t)(-r)
	#Squashes commits in the current branch and synchronizes with the remote BASE_BRANCH. Commits to squash are selected by comparing the up-to-date remote BASE_BRANCH with the current branch HEAD. Committing the squash may fail if there is a merge conflict. It's recommended to merge with the base branch beforehand if there is a chance of merge conflicts."
cgit uncommit
	#Undoes a commit to the previous HEAD, while keeping the changes.
cgit unpushed
	#Displays unpushed commits to remote in all branches.
```

## Installation

Install the ruby gem:

```shell
(sudo) gem install cgit
```

## Author

Comments and suggestions much welcome

Kevin Wong, [@kevinwl02](https://twitter.com/kevinwl02)

## License

Code distributed under the [MIT license](LICENSE)