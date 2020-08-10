
# By default, this command will be execute with make
# This is to build the mdbook and start the server
serve: 
	mdbook serve -o	

build:
	mdbook build

# This is to create the local repository, create brances and connect it to github
init :
	# create the .gitignore file
	printf ".DS_Store\nmakefile\n" > .gitignore
	
	# create the repository
	git init
	git add .
	git commit -m "create repository"

	# connect local repository to remote github repository
	# The folder name must be the same as the repository name
	git remote add origin https://github.com/whycoding/$(shell basename $(CURDIR))
	git push origin master


# This is to commit the change on master and push it to remote
master :
	git add .
	git commit
	git push origin master

