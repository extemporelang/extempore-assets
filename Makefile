ARCHIVE_FILENAME = assets.zip

all: $(ARCHIVE_FILENAME)

$(ARCHIVE_FILENAME): README.md fonts images ir models samples
	zip -r $@ $^

.PHONY: clean
clean:
	rm $(ARCHIVE_FILENAME)
