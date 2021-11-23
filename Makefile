build:	js/*.js css/*.css
	uglifyjs js/*.js -o jsutils.min.js
	uglifycss css/*.css > jsutils.min.css