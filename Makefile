
.PHONY: code-review
code-review:
	@echo "Automated Code Review"
	brew bundle
	bundle install
	bundle exec danger --remove-previous-comments

