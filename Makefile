.PHONY: build serve check clean

build: check
	@bundle exec jekyll build

serve: check
	@bundle exec jekyll serve --watch

check:
	@echo "Checking for github-pages gem..."
	@bundle check

clean:
	@rm -rf _site
