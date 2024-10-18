
zip: report/main.pdf ex2/ex2.ipynb
	mkdir -p .target
	cp report/main.pdf .target/G010_report.pdf
	cp ex2/ex2.ipynb .target/G010_notebook.ipynb
	cd .target && zip G010.zip G010_report.pdf G010_notebook.ipynb

FORCE:

