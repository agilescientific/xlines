# xlines

### *x* lines of Python

An [Agile](http://www.agilegeoscience.com/) blog series exploring common geosciencey workflows in *x* lines, where ideally *x* &le; 10 but not necessarily, I haven't thought it through properly yet. These will be [Jupyter Notebooks](http://jupyter.org/) running on [binder](http://mybinder.org/).

Click the `launch binder` button to start the interactive notebooks.

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org:/repo/agile-geoscience/xlines)
 
<hr />

### Technical notes to self

Or to others wanting to set up binders. If you found a way around these problems, I'd love to know about it!

- The file `environment.yml` should be minimalist. The output of `conda env export` did not work for me.
- You can avoid users having to answer a question about kernels by replacing the `kernelspec` in the notebook JSON with this:

    "kernelspec": {
        "display_name": "Python [conda env:binder]",
       "language": "python",
       "name": "conda-env-binder-py"
    }
