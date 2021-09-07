help: Makefile ## Show list of commands
	@echo "Choose a command to run:"
	@echo ""
	@awk 'BEGIN {FS = ":.*?## "} /[a-zA-Z_-]+:.*?## / {sub("\\\\n",sprintf("\n%22c"," "), $$2);printf "\033[36m%-40s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST) | sort

.PHONY: run
run: ## Build and run the site on the local machine
	@bundle exec jekyll liveserve

.PHONY: install
install: ## Install dependencies to build site
	@bundle install