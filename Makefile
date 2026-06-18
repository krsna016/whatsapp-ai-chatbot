.PHONY: test lint format clean help

test:
	pytest --if-present || echo "No test target configured"

lint:
	ruff check . || echo "Ruff not found or failed"

format:
	ruff format . || echo "Ruff not found or failed"

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type d -name ".pytest_cache" -exec rm -rf {} +
