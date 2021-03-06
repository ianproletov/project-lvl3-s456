install:
	npm install
publish:
	npm publish
build:
	npm run build
start:
	npx babel-node src/bin/page-loader.js --output __tests__ https://hexxlet.io
help:
	npx babel-node src/bin/page-loader.js --help
lint:
	npx eslint .
test:
	npm test
coverage:
	npm test -- --coverage