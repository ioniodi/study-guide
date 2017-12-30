
pandoc -s -c style.css SG1617.md -o SG.html
weasyprint SG.html SG.pdf
