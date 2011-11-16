# Build and run utility app

iphone_detect: iphone_detect.c
	cc $@.c -L. -lusb-1.0 -framework IOKit -framework CoreFoundation -o $@

.PHONY: clean
clean:
	rm iphone_detect
