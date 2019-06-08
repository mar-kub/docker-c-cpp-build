GITDIR = mar-kub/gitlab-ci-multi-runner-c-cpp
VERSION = 0.1.0

.PHONY: all build release

all: build

build:
	@docker build --tag=$(GITDIR):latest .

release: build
	@docker build --tag=$(GITDIR):$(VERSION) .