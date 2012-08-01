
PDFFLAGS = -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress \
           -dCompressPages=true -dUseFlateCompression=true  \
           -dEmbedAllFonts=true -dSubsetFonts=true -dMaxSubsetPct=100

pdf:
	#pdflatex $(PDFFLAGS) os-book
	makeindex os-book
	pdflatex $(PDFFLAGS) os-book
