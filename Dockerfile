FROM beakernotebook/beaker

# Add Extra library for data analysis

# R Libraries
RUN Rscript -e "install.packages('igraph',,'http://cran.us.r-project.org')"

RUN /home/beaker/py3k/bin/pip install requests networkx py2cytoscape

RUN mkdir /home/beaker/notebooks
