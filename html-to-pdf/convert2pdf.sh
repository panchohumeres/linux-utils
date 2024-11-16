#!/bin/sh
# source -> http://www.gastonsanchez.com/visually-enforced/how-to/2017/11/10/Converting-HTML-files-to-PDF/

# names of files (without extension)
files=$(ls -1 htmls | sed -e 's/\.html$//')

# convert files
for file in $files
do
	echo "converting ${file}.html to ${file}.pdf"
	wkhtmltopdf --dpi 1000 htmls/${file}.html pdfs/${file}.pdf
done
