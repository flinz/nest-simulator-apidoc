all:
	NEST_DIR=$$(python get_nest_dir.py 2>&1 > /dev/null); \
	sphinx-apidoc -o nest-docs/modules -f $$NEST_DIR;
	make -C nest-docs html
