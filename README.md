# Constitution of the Computer Science Graduate Society (CSGS)

The [Constitution](https://www.cs.toronto.edu/csgsbs/constitution.pdf) is written in $\LaTeX$. You may edit locally or online with Overleaf, but changes must be tracked in this `git` repository.

## Getting Started

To get started, install [TeX Live](https://tug.org/texlive/) or or another TeX system including [latexindent.pl](https://ctan.org/pkg/latexindent). Then invoke build rules in `Makefile`.

```sh
# compile PDF and remove other artifacts
make constitution.pdf

# remove artifacts, including PDF
make clean
```

### Editing

Make sure [latexindent.pl](https://ctan.org/pkg/latexindent) is set-up correctly. We wouldn't like to track source file formatting changes!

## Revisions

- See the commit history for past versions.
- For working drafts, check the feature branches (other than `main`).
- The [original from January 27, 2020](archive/2020-01-27.pdf).
