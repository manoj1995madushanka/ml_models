# Dependency Management
## we can use requirements.txt file to manage dependencies, after adding all required dependent libraries to that file we can execute beow command to install all dependencies 
### pip3 install -r requirements.txt

## We can use poetry also to manage dependencies
### pip3 install poetry
### poetry
### poetry init -> this command generate pyproject.toml file
### poetry add <library> -> will update pyproject.toml file and installs library to a virtual environment
### poetry run python3 <file.py> -> runs python file within a virtual environment
### poetry install -> installs all libraries from pyproject.toml file to virtual env
### poetry env list
