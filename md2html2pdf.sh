
pandoc -s -c style.css legacy/odt1718/SG1718.md -o SG.html
weasyprint SG.html SG.pdf
