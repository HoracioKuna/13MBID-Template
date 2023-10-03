install_pip: 
	@echo "Generando entorno"
	virtualenv ./venv
	source venv/bin/activate
	@echo "Instalando librerías"
	cd conf
	pip install --upgrade pip
	echo "./venv" >> .gitignore
	echo "pandas" >> requirements.txt
	echo "notebook" >> requirements.txt
	echo "pandas" >> requirements.txt
	echo "numpy" >> requirements.txt
	echo "scikit-learn" >> requirements.txt
	echo "statsmodels" >> requirements.txt
	echo "dtreeviz" >> requirements.txt
	echo "matplotlib" >> requirements.txt
	echo "dtale" >> requirements.txt
	echo "ydata_profiling" >> requirements.txty
	echo "dvc" >> requirements.txty
	echo "mlflow" >> requirements.txty
	pip install -r requirements.txt"

install_conda:
	@echo "Instalando vía conda"
	conda env create -f conf/conda.yml