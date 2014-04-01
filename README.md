# "SCAB"
Brunch skeleton with SASS, CoffeeScript, Angular and Bootstrap.

## What do we have here?
- [SASS](http://sass-lang.com/)
- [CoffeeScript](http://coffeescript.org/)
- [Angular](http://angularjs.org/)
- [Bootstrap](http://getbootstrap.com/)

and some additions:

- [Angular UI Router](https://github.com/angular-ui/ui-router)
- [Angular UI Bootstrap](https://github.com/angular-ui/bootstrap-bower)
- [jQuery](http://jquery.com/)
- [ngMin](https://github.com/btford/ngmin)
- [UglifyJS](https://github.com/mishoo/UglifyJS)
- [clean-css](https://github.com/GoalSmashers/clean-css)

## What you need before you start:
- [Node.js](http://nodejs.org/): `brew install node` on OS X with Homebrew
- [Brunch](http://brunch.io/): `npm install -g brunch`
- [Bower](http://bower.io/): `npm install -g bower`

## Getting started
- `brunch new https://bitbucket.org/jakubburkiewicz/brunch-scab` or `brunch new gh:jakubburkiewicz/brunch-scab`to clone the repo.
- If packages are not installing automatically, run `npm install` and `bower install`
- `brunch w -s` to start Brunch Watch and local server (on :3333) or...
- `brunch w` to just start Brunch Watch
- `brunch build -P` when you are done with your work and want to prepare a production release.

## Overview
	/development/			--> Development directory. Put all your code/assets there.
		/assets/				--> Place for static assets
			/images/
			index.html
		/scripts/			--> put CoffeScript files there
			.empty
		/styles/				--> put SASS files there
			appName.sass
			
	/build/					--> Preview directory. After you run `brunch w -s` compiled fiels will go there.
		/scripts/			--> compiled JS
			app.js
			app.js.map
			vendor.js
			vendor.js.map
		/styles/				--> compiled CSS
			app.css
			app.css.map
			vendor.css
			vendor.css.map
		/images/				--> images
		index.html
			
	/release/				--> Run `brunch build -P` to compile stuff for production release. 
		/scripts/			--> Minified JavaScript go there
			app.js
			vendor.js
		/styles/				--> Minified CSS go there
			app.css
			vendor.css
		/images/
		index.html
		
