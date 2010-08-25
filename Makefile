all: index.html

%.html: %.wae
	java -jar ./Waebric.jar $< $@
