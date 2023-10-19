FROM sjw980523/python-client:v1
RUN export EDGE_NUM='1' && export SERVER='192.168.22.155' && export port='8080' && export TRAIN_IDX=1 && mkdir client && pip install pydantic_settings
WORKDIR /client
COPY . .
ENTRYPOINT ["python","-u", "client_isic.py", "--nowandb"]

