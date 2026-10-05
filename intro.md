# ModelFlow live code in the browser

The notebook in this book can be run **in your browser**: Python runs inside the page
(Pyodide, the engine behind JupyterLite), so there is nothing to install and no server
behind it.

## How to run the code

1. Open the chapter [Carbon tax in Pakistan](pakstart.ipynb).
2. Press the **power button** at the top of the page. It starts Python in the browser.
3. Run the cells **from the top, in order**. The first cells install ModelFlow into the
   browser and download the Pakistan model. That takes a little while, and has to be done
   again after the page is reloaded.
4. Look at the results: tables and charts appear under the cells as they run.

Until a cell is run, the page shows the output stored when the book was built.
The cells run as written; they cannot be edited on this page. To change the code, copy
it (the copy button on each cell) into a notebook of your own, for example in
[ModelFlow in the browser (JupyterLite)](https://ibhansen.github.io/jupyter_lite/).

## What does not work in the browser

The browser has no Graphviz and no Dash, so the causality dashboard
(`mpak.modeldash(...)`) only runs in an ordinary Jupyter; in the browser those cells
do nothing. The rest of the notebook,
the simulation, tables and charts, runs in the browser.
