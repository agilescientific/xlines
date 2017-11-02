#!/bin/bash

# Activate environment
source /home/nbcommon/anaconda3_410/bin/activate

# Set up proxy
http_proxy=http://webproxy:3128
https_proxy=http://webproxy:3128
export http_proxy 
export https_proxy

# pip
pip install bruges
pip install welly

# conda
conda config --add channels conda-forge
conda install obspy -y
conda install geopandas -y
conda install basemap -y
conda install folium -y
conda install cartopy -y
