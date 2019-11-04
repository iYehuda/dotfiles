check:
	@curl -sL https://git.io/shcheck | bash -f -s -- \
		--ignore='./vim/vim.symlink/**/*' \
		--shellcheck-exclude=SC1071
