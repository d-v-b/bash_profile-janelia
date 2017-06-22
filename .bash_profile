# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/ffmpeg-2.6.3/bin:$PATH
export PATH=/groups/ahrens/home/bennettd/spark-janelia/:$PATH
export PYQTGRAPH_QT_LIB='PyQt5'

# Need this to get jupyter notebook to work for interactive jobs
export JUPYTER_RUNTIME_DIR='/scratch/bennettd/' 

# Pyspark settings
export SPARK_HOME=/groups/ahrens/home/bennettd/spark/spark-current/
export PYSPARK_PYTHON='/groups/ahrens/home/bennettd/anaconda3/bin/python'
export PYSPARK_DRIVER_PYTHON='/groups/ahrens/home/bennettd/anaconda3/bin/ipython'
export PYTHON_OPTS_DRIVER='jupyter'
export PYTHON_OPTS_DRIVER_PYTHON='notebook'
export IPYTHON='True'
export PYTHONHASHSEED=0

export PYTHONPATH=/groups/ahrens/home/bennettd/thunder/:$PYTHONPATH
export PYTHONPATH=/groups/ahrens/home/bennettd/thunder-factorization/:$PYTHONPATH
export PYTHONPATH=/groups/ahrens/home/bennettd/thunder-extraction/:$PYTHONPATH
export PYTHONPATH=/groups/ahrens/home/bennettd/thunder-regression/:$PYTHONPATH
export PYTHONPATH=/groups/ahrens/home/bennettd/bolt/:$PYTHONPATH
export PYTHONPATH=/groups/ahrens/home/bennettd/fish/:$PYTHONPATH
