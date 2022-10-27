lint: test

test:
	@. $$NVM_DIR/nvm.sh \
		&& nvm use \
		&& npm i \
		&& npm run lint

release:
	@. $$NVM_DIR/nvm.sh \
		&& nvm use \
		&& npm i \
		&& npm run release
