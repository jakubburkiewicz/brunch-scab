exports.config =
	paths:
		public: 'build',
		watched: ['development', 'vendor']
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