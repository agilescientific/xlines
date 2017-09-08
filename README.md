# xlines

## *x* lines of Python

An [Agile](http://www.agilegeoscience.com/) blog series exploring common geosciencey workflows in *x* lines, where ideally *x* &le; 10 but not necessarily, I haven't thought it through properly yet. These will be [Jupyter Notebooks](http://jupyter.org/) running on [Azure Notebooks](https://notebooks.azure.com/).

Click the `launch azurenb` button to start the interactive Azure Notebooks (thanks to Dino and Paige at Azure for helping with this).

[![Azure Notebooks](https://notebooks.azure.com/launch.png)](https://notebooks.azure.com/kwinkunks/libraries/xlines)

## Terms of engagement

- One line per English-language sentence.
- No semi-colons or line continuation.
- Lines can be broken for readability, especially sequence items, or function arguments.
- `import` statements and comments don't count. I'm really interested in the bits of code that do the thing, whatever that is.
- But we can only import libraries on conda-forge or PyPi.
- Plotting and other kinds of inspection don't count, unless they're central to the point of the code. They're more just for seeing what you're doing.


## Running the notebooks

Hopefully you're already using [Anaconda](https://www.continuum.io/downloads). To make an environment for this notebook, and install `obspy`, you can do this:

    # Make the environment
    conda create -n xlines anaconda Python=3.5
    
    # Start it
    source activate xlines

    # Install obspy and bruges
    conda config --add channels conda-forge
    conda install obspy -y
    conda install geopandas -y
    conda install folium -y
    pip install bruges
    
    # cd to directory with the notebook in it, then
    jupyter notebook

