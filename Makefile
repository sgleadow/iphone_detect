# Build and run utility app

iphone_detect: iphone_detect.c
	$(CC) $@.c -lusb-1.0 -framework IOKit -framework CoreFoundation -o $@

.PHONY: clean
clean:
	rm -rf iphone_detect
