
pandoc -s -c style.css SG1718.md -o SG.html
weasyprint SG.html SG.pdf
