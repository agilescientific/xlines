#!/bin/bash

# Need to activate environment first
source /home/nbcommon/anaconda3_410/bin/activate

# pip
pip --proxy http://webproxy:3128 install bruges
pip --proxy http://webproxy:3128 install obspy
pip --proxy http://webproxy:3128 install geopandas
pip --proxy http://webproxy:3128 install folium

# conda
# Can't get this to work :(

#echo 'proxy servers:
#    http: http://webproxy:3128
#    https: https://webproxy:3128
#' > $HOME/.condarc

#conda config --add channels conda-forge
#conda install obspy
#conda install geopandas
#conda install folium

