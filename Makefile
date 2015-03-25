clean:
	find . \( -name '*~' -or \
		-name '*.pyc' -or \
		-name '*.pyo' \) \
		-print -exec rm {} \;
