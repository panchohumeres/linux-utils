### Prerequistes:
- wkhtmltopdf -> Utility for converting html to pdf from command line in linux

### References
http://www.gastonsanchez.com/visually-enforced/how-to/2017/11/10/Converting-HTML-files-to-PDF/

### Install wkhtmltopdf in Ubuntu
sudo apt-get install wkhtmltopdf

### Convert many files in a folder to pdf
1. Sample directory structure
``
mydir/
    convert2pdf.sh
    htmls/
        file-1.html
        ....
        file-2.html
    pdfs/
        file-1.pdf
        .....
        file-n.pdf
   ``

3. crete bash script (sample convert2pdf.sh )
4. execute script within root folder
``sh convert2pdf.sh``
