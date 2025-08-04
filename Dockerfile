FROM              python:3.6
RUN               mkdir /app
WORKDIR           /app
COPY              ./ /app/
RUN               pip3.6 install -r requirements.txt
ENTRYPOINT        ["bash", "run.sh"]