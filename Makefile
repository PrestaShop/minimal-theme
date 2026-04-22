.PHONY: zip clean

zip:
	rm -f minimal-theme.zip
	zip -r minimal-theme.zip . --exclude ".claude/*" --exclude ".gitignore" --exclude "zip.sh" --exclude "Makefile" --exclude "minimal-theme.zip"

clean:
	rm -f minimal-theme.zip
