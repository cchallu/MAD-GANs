conda create --name mad-gan python=3.7.2
conda activate mad-gan

# basic
conda install -c anaconda numpy
conda install -c anaconda pandas
conda install -c conda-forge matplotlib


# tensorflow
pip install tensorflow==1.15.0
#pip install tensorflow-gpu==1.15.0

pip install keras==2.2.4
pip install scipy==1.1.0

conda install -c anaconda pillow
conda install -c anaconda scikit-learn


conda deactivate

