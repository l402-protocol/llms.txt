# Makefile

# Define the virtual environment directory
VENV_DIR = venv

$(VENV_DIR)/bin/activate:
	python3 -m venv $(VENV_DIR)

install: $(VENV_DIR)/bin/activate
	$(VENV_DIR)/bin/pip install -r requirements.txt

# Run the Notebook to generate l402-llms.txt
generate:
	$(VENV_DIR)/bin/jupyter nbconvert --to notebook --execute gen_llmstxt.ipynb --inplace

clean:
	rm -f gen_llmstxt.py llms.txt

all: install generate

.PHONY: install generate clean all
