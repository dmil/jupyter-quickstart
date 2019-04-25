# Jupyter Quickstart

A Jupyter notebook that mixes Python3 and R.

## Example Notebook

https://nbviewer.jupyter.org/github/dmil/jupyter-quickstart/blob/master/notebook.ipynb

## Quickstart

```
brew cask install r
brew install libgit2 # for the R devtools package
brew install python pipenv
brew upgrade python pipenv
RScript setup.R
pipenv install
pipenv run jupyter notebook notebook.ipynb
```

## Additional steps for FiveThirtyEight Writers

See additional setup instructions inside `setup-fte.R`.
