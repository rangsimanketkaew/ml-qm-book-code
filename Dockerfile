FROM deepnote/python:3.7
RUN apt-get update && apt-get install -y apt-transport-https
RUN apt-get install gfortran libblas-dev liblapack-dev -y