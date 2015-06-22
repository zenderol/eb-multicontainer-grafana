#
# Makefile
#

all: clean deploy.zip


clean:
	-rm deploy.zip

deploy.zip:
	( cd target && zip -r ../$@ . )

