.PHONY: *

pretty:
	npx prettier --write .

build:
	npm install

run:
	DEBUG=adui2:* npm start
