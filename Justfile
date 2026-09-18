setup: install

install:
    uv sync --frozen

start:
    uv run src/main.py

check:
    uv run ruff check --fix && uv run ruff format && uv run ty check
