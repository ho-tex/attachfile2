#!/usr/bin/env texlua


module = "attachfile2"

textfiles = {"README.md"}
unpackfiles = {'attachfile2.dtx'}
sourcefiles={"*.dtx"}
scriptfiles={"*.pl"}
installfiles={"*.sty","*.def","*.pl","*.1"}

tdslocations={
"doc/man/man1/pdfatfi.1"
}
testfiledir= "disabled" -- issues with reproducible attachments

packtdszip  = true

	    packtdszip  = true

maxprintline=10000
checkruns = 2





