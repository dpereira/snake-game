NODE_MODULES = ./node_modules

.PHONY: webpack babel-node test

webpack:
	${NODE_MODULES}/webpack/bin/webpack.js -p

babel-node:
	${NODE_MODULES}/babel-cli/bin/babel-node.js src/server.js

babel-node-api:
	${NODE_MODULES}/babel-cli/bin/babel-node.js snake-api

test:
	echo 'testing...'
