ARCHIVE_CONTENTS = README.md fonts images ir models samples
ARCHIVE_FILENAME = assets

# zip by default
all: $(ARCHIVE_FILENAME).zip

# this is handy for bundling up a zipfile, although we currently don't really
# use it because we get the tarball straight from GitHub
$(ARCHIVE_FILENAME).zip: $(ARCHIVE_CONTENTS)
	zip -r $@ $^

$(ARCHIVE_FILENAME).tar.xz: $(ARCHIVE_CONTENTS)
	tar cJf $@ $^

$(ARCHIVE_FILENAME).tar.gz: $(ARCHIVE_CONTENTS)
	tar czf $@ $^

.PHONY: clean
clean:
	rm $(ARCHIVE_FILENAME).zip $(ARCHIVE_FILENAME).tar.gz $(ARCHIVE_FILENAME).xz
