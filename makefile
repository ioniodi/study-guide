%.tex: %.md
	pandoc meta.yml front.yml -s -o $@ $<
clean:
	rm *.tex
