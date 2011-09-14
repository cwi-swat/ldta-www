all: leftsidebar.html rightsidebar.html call.html index.html tool.html committees.html

#%.html: %.wae
#	java -jar ./Waebric.jar $< $@

clean:
	rm -f old-index.html leftsidebar.html rightsidebar.html call.html \
	      index.html tool.html committees.html

#old-index.html:	leftsidebar.html rightsidebar.html old-index.wae
#	java -jar ./Waebric.jar old-index.wae old-index.html

leftsidebar.html:	leftsidebar.wae
	java -jar ./Waebric.jar leftsidebar.wae leftsidebar.html

rightsidebar.html:	rightsidebar.wae
	java -jar ./Waebric.jar rightsidebar.wae rightsidebar.html

call.html:	leftsidebar.html rightsidebar.html call.wae
	java -jar ./Waebric.jar call.wae call.html

tool.html:	leftsidebar.html rightsidebar.html tool.wae
	java -jar ./Waebric.jar tool.wae tool.html

index.html:	leftsidebar.html rightsidebar.html index.wae
	java -jar ./Waebric.jar index.wae index.html

committees.html:	leftsidebar.html rightsidebar.html committees.wae
	java -jar ./Waebric.jar committees.wae committees.html

