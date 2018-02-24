
pandoc -s -c style.css legacy/odt/SG1718.md -o SG.html
weasyprint SG.html SG.pdf
