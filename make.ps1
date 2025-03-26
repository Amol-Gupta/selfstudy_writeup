pandoc -o build/paper.tex  `
--filter=pandoc-crossref `
--citeproc `
--bibliography=bibliography.bib `
--csl=bibliography.csl `
-s -f markdown+rebase_relative_paths `
--template=template.latex `
paper.md metadata.yaml
