setup:
    uv sync

start:
    uv run src/main.py

check:
    uv run ruff check --fix && uv run ruff format && uv run ty check
