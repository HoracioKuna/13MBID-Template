virtualenv ./venv
source venv/bin/activate
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
