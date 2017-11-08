
# Using git

This will be the file where I add some trivia about git.

## Commands

### Staging files
Stage and add are synonyms. They are used for staging what you want to add to the commit:

`git stage <file name>`

`git add <file name>`

`git add *` (add all)

https://git-scm.com/docs/git-stage

## Git presentation notes

### VCS Introduction (Version control)

Mercural, Subversion and some others... Version control has been around since the 1970's

- About Git
	* Git might be easier than previous VCS tools
	* Git is a distributed version control system... No master. The repositories are equally full versions of the code 
	* Distributed system to keep your code!
	* Git is a requirement for Ruby
	* Linus made Git because he didn't want to pay for the license for another VCS tool :D
	* You need 6 basic commands to get started

- GitHub
	* Git repository hosting service
	* The source code for Git is actually hosted on GitHub
	* Portifolio site
	* Scrum boards

- Basics
	* Repository: Container that holds your source code
	* Working directory: Your actual local directory
	* Add any changes within the WD to staging area
	* Commit your staging area to add it to the repository. Now Git saves the changes.
	* Remote/Local... The Remote and Local are peers. Just a repository the same way yours is.
	* Branch.... Collaborator....

- origin is the name of the remote
- clear command???
- show git history on the commandline???
	* git log
- git status
	* what's going on
- git diff
	* shows the lines you added and such
- 

- clear command to clear everything on your commandline :D

- git commit -m // m means message

- Always pull before you push! :D

- gitignore
	* you want to make it when you create repo
	* build binary files... they are specific to your computer
	* E.g. ignore:
		* Debug
		* Test results
		* Builds
		* obj and binary files
	* .gitignore... windoews.... write....     .gitignore.      to make it ignore the lack of file name
	* Go find the standard gitignore files :D (link in PP)

- Branching and merging
	* Read a book about subversion (branching diff)... progit branching (easy)....

- Branchnames
	* Master
	* Develop
	* Release

- Remotes
	* Other people
	* Each remote is actually just a different branch! When you pull you merge :D

- Commit messages
	* What and where you did it
	* "Fix typo in documention"
	* Capital
	* Shorter than 50 characters
	* If this commit is applied what will it do and where?

- Gitflow
	* Ease your everyday life :D
	* Systematic and Lego does use it
	* Code reviews and tests are integrated into it :D
	* Use branches for doing everything :D 
	* A feature branch is basically a scrum item :D
		* From Develop/Master
		* Merge into Develop
		* Name of the branch starts with the word feature
	* Release branch... Only used a few times... The new version of the software :D
		* When you have version 1.0, 2.0
		* Build, test, release :D
		* Name is just release (maybe plus customer name)
	* Hotfix

- Pull request
	* Name from GitHub
	* When we want to finish a branch and want a code review
	* Sweet history of who reviewed it and such

- Visual Studio team services
	* Should have a burndown chart
	* You can see commits :O
	* Pullrequests :O
	* You can approve pull requests... In the scrum board the workitem is marked as finished!!! :D
	* name feature-performance-tuning
	* VSDS can take a few days to set up :O... Travis... Maybe 15 minutes
	* Just come to work and take a feature from the backlog
	* Automatically notify people for merging code
	* Enforces regular tests
	* Makes someone look at your code
	* Just work on your master and feature branches Even though someone else is doing a big change :)
	* Stupid with codereview for small bug fixes

- GitHub flow
	* No concept for realease
	* Master is the release :D

- Travis CI
	* Integrates with git
	* Opensource web project
	* Easy to use
	* Takes a copy of the files and tests it
	* Creates a VM on a server
	* Might install .Net Core
	* clones your repo
	* .Net build
	* dotnet test .Tests --no-build
	* Tagging? With releases... v0.0.1
	* In readme... Build passed mark... Test coverage

#### Tired notes
commit -am //all message
git tag -a v0.2.4

deploy??? Grab binary files
Haruko... together with travis... test with travis or jenkins

AppHarbor
Travis... The people who pay for it get priority

log into travis with github... enables testing then :D some things it will know how to build... deploy if there is a tag... there is a file you have to go through to set up travis

resin.io
deploy... push changes... 

Fast deployment method... Travis is awesome. Compatible with most test.


- Travis
- Jenkins
- Harbor
