.PHONY: *

pretty:
	npx prettier --write .

run:
	DEBUG=adui2:* npm start
