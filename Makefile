GITDIR = mar-kub/docker-c-cpp-build

.PHONY: all build

all: build

build:
	@docker build -t $(GITDIR) gcc8

gcc8:
	@docker build -t $(GITDIR) gcc8

gcc6:
	@docker build -t $(GITDIR) gcc6

gcc4:
	@docker build -t $(GITDIR) gcc4
