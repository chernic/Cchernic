publish:
	./ghp-import _site -b gitcafe-pages -p -m 'Willog Auto Publisher'
	./ghp-import _site -r github -p -m 'Willog Auto Publisher'