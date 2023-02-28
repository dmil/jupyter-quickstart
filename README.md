# Jupyter Quickstart

A Jupyter notebook that mixes Python3 and R.

## Example Notebook

https://nbviewer.jupyter.org/github/dmil/jupyter-quickstart/blob/master/notebook.ipynb

## Requirements

* Homebrew
* Python 3

## Quickstart

1. Install some packages with [HomeBrew](https://brew.sh/)

    ```bash
    brew install r
    brew install libgit2
    ```
  
2. Clone the repo and `cd` into the folder you cloned

3. Install R and python packages

    ```bash
    RScript setup.R
    pip3 install -r requirements.txt
    ```
  
4. Open the jupyter notebook

    ```bash
    jupyter notebook notebook.ipynb
    ```

## Additional steps for FiveThirtyEight Writers

See additional setup instructions inside `setup-fte.R`.
