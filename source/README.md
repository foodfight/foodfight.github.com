Food Fight Show Blog
===

Authored with [Octopress](http://octopress.org/docs/ "Documentation"), served by Github Pages.

Note to Food Fight Show Authors Updating the Blog (might need to be updated with better instructions :)
---

After [setting up Octopress](http://octopress.org/docs/setup/ "Setup - Octopress") and [deployment to Github pages][deployment]:

1. Run `git fetch origin source` to pull any changes from the source branch
2. Edit the stuff in the source/ folder and run the following to update the blog:

	rake generate
	rake deploy

3. [Don’t forget to commit the source][deployment], too:

	git add .
	git commit -m 'your message'
	git push origin source


[deployment]: http://octopress.org/docs/deploying/github/ "Deployment to Github - Octopress"