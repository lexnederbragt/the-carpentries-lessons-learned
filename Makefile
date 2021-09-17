all: paper.pdf

paper.pdf: paper.md references.bib
	pandoc $< -o $@ \
	--citeproc --csl plos-computational-biology.csl

# as per https://stackoverflow.com/questions/43675146/how-can-i-get-pandoc-to-generate-double-spaced-output-in-word-from-markdown
paper.docx: paper.md references.bib
	pandoc $< -t docx -o $@ \
	--bibliography references.bib \
	--citeproc --csl plos-computational-biology.csl \
	--reference-doc PLOS_template.docx
