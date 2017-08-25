#!/bin/bash

#sudo pip --proxy http://webproxy:3128 install bruges
#sudo pip --proxy http://webproxy:3128 install obspy
#sudo pip --proxy http://webproxy:3128 install geopandas
#sudo pip --proxy http://webproxy:3128 install folium

# Pff, let's go back to conda

echo 'proxy servers:
    http: http://webproxy:3128
    https: https://webproxy:3128
' > $HOME/.condarc

# Need to activate environment first
source /home/nbcommon/anaconda3_410/bin/activate

# Now installs... 
conda config --add channels conda-forge
conda install obspy

conda install geopandas
conda install folium

pip install bruges

