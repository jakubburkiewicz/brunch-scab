# "SCAB"
Brunch skeleton with SASS, CoffeeScript, Angular and Bootstrap

## What we have here?
- [SASS](http://sass-lang.com/)
- [CoffeeScript](http://coffeescript.org/)
- [Angular](http://angularjs.org/)
- [Bootstrap](http://getbootstrap.com/)

and some additions:

- [jQuery](http://jquery.com/)
- [ngMin](https://github.com/btford/ngmin)
- [UglifyJS](https://github.com/mishoo/UglifyJS)
- [clean-css](https://github.com/GoalSmashers/clean-css)

## What you need before you start
- [Node.js](http://nodejs.org/): `brew install node` on OS X
- [Brunch](http://brunch.io/): `npm install -g brunch`
- [Bower](http://bower.io/): `npm install -g bower`

## Getting started
- `brunch new https://bitbucket.org/jakubburkiewicz/brunch-scab`
- if packages installing not beggins run `npm install` and `bower install`
- `brunch w -s` to start Brunch Watch and local server (on :3333) or...
- `brunch w` to just start Brunch Watch
- `brunch build -P` when you done your work and want to prepare production release

## Overview
	/development/			--> Development directory. Here your write your code.
		/assets/				--> Static assets place
			/images/
			index.html
		/scripts/			--> CoffeeScript files place
			.empty
		/styles/				--> SASS files place
			appName.sass
			
	/build/					--> Preview directory. Will be build after `brunch w -s` command run. You have nothing to do here.
		/scripts/			--> JavaScript files place
			app.js
			app.js.map
			vendor.js
			vendor.js.map
		/styles/				--> CSS files place
			app.css
			app.css.map
			vendor.css
			vendor.css.map
		/images/				--> Images place
		index.html
			
	/release/				--> Builded with `brunch build -P` command. Contains production release files.
		/scripts/			--> Minified JavaScript files place
			app.js
			vendor.js
		/styles/				--> Minified CSS files place
			app.css
			vendor.css
		/images/
		index.html
		
