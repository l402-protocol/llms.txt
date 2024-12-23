# L402 Protocol LLMS.txt Generator

This repository is designed to generate an `llms.txt` file for the L402 protocol using the `llmstxt.md` as the format specification input. The output is a file named `l402-llms.txt`.

## Usage


2. **Generate LLMS.txt**:
   - Run the Jupyter notebook `gen_llmstxt.ipynb` to generate the `l402-llms.txt` file.
   - The notebook uses the `llmstxt.md` file as the input for the format specification.
   - You can run the notebook directly in Jupyter or use the Makefile to generate the file.

3. **Output**: The generated `l402-llms.txt` will be saved in the root directory.

## Key Files

- `llmstxt.md`: Contains the format specification for the `llms.txt` file.
- `gen_llmstxt.ipynb`: Jupyter notebook that processes the input and generates the output file.
- `l402-llms.txt`: The generated output file following the specification.

## Quick Start

To quickly generate the `l402-llms.txt` file, execute the following command:

```bash
make all
```

It assumes that this repository is at the same level as the other L402 repositories.

```
❯ tree -L 1
.
├── l402
├── l402-client-example
├── l402-server-example
└── llms.txt
```