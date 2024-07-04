# Build from Python 3.8 slim
FROM python:3.9-slim

# Import all scripts
WORKDIR /workspace
ADD . /workspace
RUN chown -R 42420:42420 /workspace
ENV HOME=/workspace

#WORKDIR /
#ADD . /workspace
#COPY main.py /workspace


# Add entry point to run the script
ENTRYPOINT [ "python3", "main.py" ]
#CMD [ "analyze.py" ]

#RUN chown -R 42420:42420 /workspace

#sudo docker build -t prueba .
#sudo docker run --rm -it prueba bash 
#sudo docker run --rm --volume /home/delia/DVM/:/workspace/results -it prueba bash
