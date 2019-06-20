I use jupyter docker stack for running Spark experiments. The details for downloading the image and running the container is as follows:

### Downloading Images
```bash
docker pull jupyter/all-spark-notebook 
```
### Starting the Container
Change the directory to this repo and run the following command to start the container.
```
docker run -it --name test_spark -p 8888:8888 -p 4040:4040 -p 4041:4041 -v $PWD:/home/jovyan/work jupyter/all-spark-notebook:latest
```
