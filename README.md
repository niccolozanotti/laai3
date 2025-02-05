# Languages and Algorithms for AI notes 

Notes for the Languages and Algorithms for AI module 3 [course](https://www.unibo.it/en/study/phd-professional-masters-specialisation-schools-and-other-programmes/course-unit-catalogue/course-unit/2023/446595) taught by Prof. [Dal Lago](https://www.unibo.it/sitoweb/ugo.dallago/en) in a.y. 2023/2024.

Notes are accessible on [Github Pages](https://niccolozanotti.github.io/laai3/notes.pdf) or on the `pdf` [branch](https://github.com/niccolozanotti/laai3/tree/pdf).

## Build notes locally

To build notes make sure you have [LaTeX](https://www.latex-project.org/get/#tex-distributions) installed on your machine along with [make](https://www.gnu.org/software/make/).

To build `notes.pdf` simply run
```shell
make notes
```
which also takes care of the post-compilation clean up of $\TeX$ output files.
For other commands check out the [Makefile](./makefile).

#### Template
Template inspired from Gilles Castel's [work](https://github.com/gillescastel/masterthesis).
