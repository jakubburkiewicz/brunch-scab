exports.config =
	paths:
		public: 'build',
		watched: ['development', 'vendor']
	modules:
		definition: false
		wrapper: false
	files:
		javascripts:
			defaultExtension: 'coffee'
			joinTo:
				'scripts/app.js': /^development[\/\\]scripts/
				'scripts/vendor.js': /^(development[\/\\]vendor|bower_components)/
		stylesheets:
			defaultExtension: 'scss'
			joinTo:
				'styles/app.css': /^development[\/\\]styles/
				'styles/vendor.css': /^(development[\/\\]vendor|bower_components)/
	overrides:
		production:
			paths:
				public: 'release'
			files:
				javascripts:
					joinTo:
						'scripts/app.min.js': /^development[\/\\]scripts/
						'scripts/vendor.min.js': /^(development[\/\\]vendor|bower_components)/
				stylesheets:
					joinTo:
						'styles/app.min.css': /^development[\/\\]styles/
						'styles/vendor.min.css': /^(development[\/\\]vendor|bower_components)/
			optimize: true
			sourceMap: false
			plugins: 
				uglify:
					mangle: false
					compress:
						global_defs:
							DEBUG: false
				cleancss:
					keepSpecialComments: 0
					removeEmpty: true
				autoReload: 
					enabled: false