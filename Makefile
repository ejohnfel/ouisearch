MODULE=oui.py
TARGET=/usr/lib/python3.8/

install:
	cp $(MODULE) $(TARGET)

proper-install:
	@printf "Not implemented yet\n"

actions:
	printf "install\tInstall Module\n"
