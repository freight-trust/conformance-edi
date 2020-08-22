all: env bom

env:
		@echo export ENV LANG='en_US.UTF-8' LANGUAGE='en_US:en' LC_ALL='en_US.UTF-8'

bom: SHELL:=/bin/bash   # INVENTORY FILES INTO BILL OF MATERIAL LIST
bom:
		@bash -c 'ls > BOM.txt'
