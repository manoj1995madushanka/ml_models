.PHONY: run install clean check runner # if we create file named run make will assume command is related to that file , this will fix it
.DEFAULT_GOAL:=runner

run: install
	cd src; poetry run python3 runner.py

install: pyproject.toml
	poetry install  --no-root

clean:
	rm -rf `find . -type d -name __pycache__`
	rm -rf .ruff_cache

check:
	poetry run ruff src/

format:
	poetry run black /src # this is not recommended

runner: check run clean

# execute make run command