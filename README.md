# xlines

## *x* lines of Python

An [Agile](http://www.agilescientific.com/) blog series exploring common geosciencey workflows in *x* lines, where ideally *x* &le; 10 but not necessarily.

## Run in Binder

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/agile-geoscience/xlines/master?filepath=notebooks)

## Run in colaboratory

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/agile-geoscience/xlines)

## Terms of engagement

- One line per English-language sentence.
- No semi-colons or line continuation.
- Lines can be broken for readability, especially sequence items, or function arguments.
- `import` statements and comments don't count. I'm really interested in the bits of code that do the thing, whatever that is.
- But we can only import libraries on conda-forge or PyPi.
- Plotting and other kinds of inspection don't count, unless they're central to the point of the code. They're more just for seeing what you're doing.


## Running the notebooks

I recommend [installing miniconda](https://conda.io/en/latest/miniconda.html), or  [Anaconda](https://www.anaconda.com/distribution/). To make an environment for this notebook, download this repo, then you can do this in a terminal (or cmd prompt on Windows):

    # First, cd to the repo folder you just downloaded.

    # Make the environment:
    conda env create -f environment.yml
    
    # Start it:
    conda activate xlines

    # Add it to Jupyter's kernels:
    python -m ipykernel install --user --name xlines

    # Now start Jupyter Notebook:
    jupyter notebook

