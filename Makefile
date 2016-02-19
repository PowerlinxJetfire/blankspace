SOCKET = localhost:8000

all: index.html

%.html: templates/%.html alltemplates
	wget $(SOCKET)/$$@ -q -o $$@

alltemplates:
	echo "rendering"

.PHONY:
	alltemplates
