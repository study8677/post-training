.PHONY: init test bench sft

init:
pip install -r requirements.txt -r requirements-dev.txt

test:
pytest

bench:
echo "Running benchmarks..."

sft:
python scripts/run_sft.py
