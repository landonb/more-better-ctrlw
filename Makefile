default: package

package:
	zip -r dist/more-better-ctrlw.zip . -x 'dist/*' -x '.git*' -x 'tags' -x 'Makefile' -x '*.psd'

.PHONY: package
