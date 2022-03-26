SCRIPTS_DIR = scripts

targets = \
	nvim \

.PHONY: all $(targets)

all: $(targets)

$(targets):
	@bash $(SCRIPTS_DIR)/$@.sh
