rm -rf dist
mkdir dist
./node_modules/uglify-js/bin/uglifyjs -nc -o dist/gmail.min.js src/gmail.js
