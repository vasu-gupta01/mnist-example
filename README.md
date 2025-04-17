# MNIST Example

Code example from https://github.com/pytorch/examples/tree/main/mnist

## Development environment setup

### Prerequisites
- Conda/Miniconda

### First time setup
Run the `CreateEnvironment.bat` script located in `scripts/<your-platform>/`. Ensure no errors are reported, and environment is successfully created. The environment will be located in `<this-dir>/env/`.

### Updating the environment
There may have been changes made to the conda virtual environment (described by the `mnist-example-<your-platform>.yml` file). To keep your conda environment up-to-date with the required python packages, run the `UpdateEnvironment.bat` script.

Activate your environment using `conda activate ./env` if using command line.

If using an IDE (e.g. Spyder), change the configuration to use the python interpreter included in `env/`

### Spyder IDE instructions
1. Launch Spyder
2. Go to `Tools > Preferences` and select `Python Interpreter` tab.
3. Select `Use the following interpreter`, and browse for mnist-env location where the python executable is located (`<this-dir>/env`).

## Running MNIST Example
With the environment activated, run `main.py`