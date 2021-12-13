![Pandoc](https://github.com/eLearningHub/report-pandoc/workflows/Pandoc/badge.svg)

# Writing Technical Reports

This repository helps you start writing an technical report on GitHub. The source file of the report is written in the [pandoc markdown](https://pandoc.org/) format. You can find the source file in the `src` folder (document.md). 

To start writing your own report, you need to [fork](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) or [duplicate](https://www.google.com/url?q=https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository&sa=D&source=hangouts&ust=1593481654987000&usg=AFQjCNEF6XgKQPH1OWIo4tXauEfwFLlkGA) this repository and edit the source file of the report. Note that if you fork the repository, you cannot make your repository private. To create a private copy of this repository, you need to [duplicate](https://www.google.com/url?q=https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository&sa=D&source=hangouts&ust=1593481654987000&usg=AFQjCNEF6XgKQPH1OWIo4tXauEfwFLlkGA) it. 

Each time that a change is made to the repository, a [GitHub Action](https://help.github.com/en/actions) is executed. Each GitHub Action in this repository generates an artifact, which is a zip file that contains the PDF version of the report. It also updates the PDF files in the `src` folder.

# Writing reports on your computer
You need to clone the repository. If you have [`docker`](https://docs.docker.com/get-docker/) on your computer, to generate the PDF file (in the `output` folder), run this command:
```
./build.sh
```

# References
* [Pandoc](https://pandoc.org/)
* [Pandoc for scholars](https://pandoc-scholar.github.io/)
* [Pandoc markdown lecture template](https://github.com/cagix/pandoc-lecture)
* [minidocks pandoc](https://github.com/minidocks/pandoc)
* [Pandoc Scholar](https://pandoc-scholar.github.io/)
