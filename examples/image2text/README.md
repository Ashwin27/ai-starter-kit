# Image to Text generation

🚧 Coming soon.

## Requirements

- Python 3.10
- Conda
- Jupyter notebook (or the Jupyter extension in VS Code)

## Setup

1. Install Miniconda: 
   Download and install Miniconda for your platform from https://docs.conda.io/en/latest/miniconda.html.

2. Clone the repository:
   Clone the repository using the following command:

   ```git@github.com:Ashwin27/ai-starter-kit.git```

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

Useful links on running Jupyter notebooks managed by Conda on VS Code:
1. [Working with Jupyter notebooks in VS Code](https://code.visualstudio.com/docs/datascience/jupyter-notebooks)
2. [Using Python environments with VS Code](https://code.visualstudio.com/docs/python/environments)

A good alternative to running Jupyter notebooks locally is using [Google Collab](https://colab.research.google.com/).

To add or remove dependencies in your Python project while keeping the `environment.yml` file up-to-date, you can use Conda to install or uninstall packages.

### Adding Dependencies

To add a new dependency to your project, you can use the following command:

```
conda install <package-name>
```

Replace `<package-name>` with the name of the package you want to install. If you want to install a specific version of the package, you can use the following command:

```
conda install <package-name>=<version>
```

Replace `<version>` with the specific version you want to install.

After installing a new package, you should update the `environment.yml` file to include the new package and its version. You can do this by running the following command:

```
conda env export --name myenv > environment.yml
```

This will generate a new `environment.yml` file that includes all the installed packages and their versions in the specified Conda environment.

### Removing Dependencies

To remove a dependency from your project, you can use the following command:

```
conda remove <package-name>
```

Replace `<package-name>` with the name of the package you want to uninstall. If you want to uninstall a specific version of the package, you can use the following command:

```
conda remove <package-name>=<version>
```

After removing a package, you should update the `environment.yml` file to remove the package and its version. You can do this by running the same command to export the environment as before:

```
conda env export --name myenv > environment.yml
```

This will generate a new `environment.yml` file that includes all the remaining installed packages and their versions in the specified Conda environment.



## License

This project is licensed under the MIT License - see the `LICENSE` file for details.

## Credits

- List any credits or acknowledgements here.

Note: Please make sure that the packages listed in the `requirements.txt` file are compatible with Python 3.10 before running the `setup.sh` file.
