Food Fight Show Blog
===

Authored with [Octopress](http://octopress.org/docs/ "Documentation"), served by Github Pages.

Note to Authors Updating the Blog:
---

After [setting up Octopress](http://octopress.org/docs/setup/ "Setup - Octopress") and [deployment to Github pages](http://octopress.org/docs/deploying/github/ "Deployment to Github - Octopress"), run `git fetch origin source` to pull any changes from the source branch, then edit the stuff in the source/ folder and run the following to update the blog:

	rake generate
	rake deploy