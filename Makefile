all: rst.html rst.pdf

rst.pdf: rst.txt
	rst2pdf rst.txt

rst.html: rst.txt
	rst2html rst.txt > rst.html


clean:
	rm rst.html rst.pdf
