FROM beakernotebook/beaker

# Add Extra library for data analysis

# R Libraries
RUN Rscript -e "install.packages('igraph',,'http://cran.us.r-project.org')"

# Python 3 libraries
RUN /home/beaker/py3k/bin/pip install requests networkx py2cytoscape

# Add a new directory for user's notebooks
RUN mkdir /home/beaker/notebooks
