# Project Name

A short description of the project.

## Requirements

- Python 3.10
- Conda
- Jupyter notebook (or extension in VS Code)

## Setup

1. Install Miniconda: 
   Download and install Miniconda for your platform from https://docs.conda.io/en/latest/miniconda.html.

2. Clone the repository:
   Clone the repository using the following command:

   ```git clone https://github.com/username/project-name.git```

3. Create a new Conda environment:
   Open the terminal app and navigate to the project directory. Then, run the following command:

   ```chmod +x setup.sh ./setup.sh```

    This will create a new environment called "myenv" with Python 3.10, activate the environment, and install the necessary packages listed in the `requirements.txt` file.

4. Launch Jupyter notebook:
    Launch Jupyter notebook by running the following command:

    ```jupyter notebook```

    This will open Jupyter notebook in your default web browser.

5. Open the notebook:
    Open the notebook in Jupyter notebook and run the cells to execute the code.

## Usage

- `notebook.ipynb`: A Jupyter notebook file containing the code for the project.
- `requirements.txt`: A file containing a list of packages and their versions required for the project.

## Adding and Removing Dependencies

To add or remove dependencies in your Python project, you can use `pip` to install or uninstall packages.

### Adding Dependencies

To add a new dependency to your project, you can use the following command:

```
pip install <package-name>
```

Replace `<package-name>` with the name of the package you want to install. If you want to install a specific version of the package, you can use the following command:

```
pip install <package-name>==<version>
```

Replace `<version>` with the specific version you want to install.

After installing a new package, you should update the `requirements.txt` file to include the new package and its version. You can do this by running the following command:

```
pip freeze > requirements.txt
```

This will generate a new `requirements.txt` file that includes all the installed packages and their versions.

### Removing Dependencies

To remove a dependency from your project, you can use the following command:

```
pip uninstall <package-name>
```

Replace `<package-name>` with the name of the package you want to uninstall. If you want to uninstall a specific version of the package, you can use the following command:

```
pip uninstall <package-name>==<version>
```

Replace `<version>` with the specific version you want to uninstall.

After uninstalling a package, you should also update the `requirements.txt` file to remove the package from the list of installed packages. You can do this by manually editing the `requirements.txt` file to remove the package and its version, or by regenerating the file using the `pip freeze` command (which will include only the remaining installed packages):

```
pip freeze > requirements.txt
```

This will generate a new `requirements.txt` file that includes only the remaining installed packages and their versions.

That's it! You now know how to add and remove dependencies in your Python project using `pip`.


## License

This project is licensed under the MIT License - see the `LICENSE` file for details.

## Credits

- List any credits or acknowledgements here.

Note: Please make sure that the packages listed in the `requirements.txt` file are compatible with Python 3.10 before running the `setup.sh` file.
