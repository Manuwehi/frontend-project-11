install:
	npm ci
lint:
	npx eslint
serve:
	npx webpack serve
prod:
	rm -rf dist
build:
	NODE_ENV=production npx webpack
test:
	npm test
