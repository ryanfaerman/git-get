BIN_DIR = /usr/local/bin
COMMAND = git-get

all:
	@echo "usage: make [install|uninstall]"

install:
	@install -d -m 0755 $(BIN_DIR)
	@install -m 0755 $(COMMAND) $(BIN_DIR)

uninstall:
	@test -d $(BIN_DIR) && \
	cd $(BIN_DIR) && \
	rm -f $(COMMAND)
