sys_dirs =	DaisySP			\
			libDaisy		\
			pod

all:
	@for dir in $(sys_dirs); do \
		$(MAKE) -C $$dir all;		\
	done

clean:
	@for dir in $(sys_dirs); do \
		$(MAKE) -C $$dir clean;		\
	done