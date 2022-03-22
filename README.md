# Report-Essay LaTeX template

Based on [Albert-Ludwigs-Universität Freiburg's (Department of Computer Science)](https://uni-freiburg.de/) [Undergraduate/Master's Thesis Template](https://git.fachschaft.tf/fachschaft-public/thesis-template), this template is meant to be an easy and well organized starting point to write lab reports and (reports in general) without having to worry deeply on the formatting. It is also suitable for essays and Thesis if you like to keep it simple.

This repository's structure is simple:

- Inside the **config** folder you'll find two files: personalize.tex and setup.tex. The first one is meant to be modified. It contains settings such as title, subtitle, author, some pdf settings, etc... The second one contains more sensitive information and should only be modified if you're willing to mess around with the documents' formatting or if you are willing to add new packages.
- **informe.tex** is the main body of the document where all the chapters are listed, the toc is casted as well as the bibliography and the list of figures among other things.
- Inside the **chapters** folder you'll find all the chapters listed on the file mentioned above. Here is where you create new files representing new chapters to then include inside informe.tex (Don't forget this part). This is a very direct approach that keeps the document organized and clean.
- Inside the **frontmatter** folder two files are located. The title page and the abstract (You might never edit these files if you speak Spanish and are not writing a thesis).
- **bib** and **figures** are self explanatory. If you happen to include your own .bib file don't forget to add it to the informe.tex file or make the respective modifications.
- The **out** folder contains all the output files created when running make. It is highly recommended that you clean this folder every time you re-compile your document having modified your bibliography or internal references, but it's not mandatory in most cases.

## Compilation

A Makefile was provided to facilitate the compilation of this document.

## License

MIT License: https://mit-license.org/ or see the 
[`LICENSE`](https://github.com/rnsavinelli/report-thesis-template/blob/master/LICENSE) file.
