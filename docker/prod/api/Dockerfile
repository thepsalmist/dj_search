# pull official base image
FROM python:3.8.3-alpine

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install psycopg2 dependencies
RUN apk update \
    && apk add postgresql-dev gcc python3-dev musl-dev zlib-dev jpeg-dev

RUN addgroup -S src && adduser -S src -G src

ENV  APP_HOME=/home/src/api

# Create the staticfiles directory. This avoids the permission errors
RUN mkdir -p $APP_HOME/staticfiles

#set work directory
WORKDIR $APP_HOME 

COPY ./src/requirements.txt $APP_HOME

# install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# copy project
COPY ./src $APP_HOME
COPY ./docker/prod/api/entrypoint.sh $APP_HOME/entrypoint.sh

RUN chown -R src:src $APP_HOME
RUN chmod +x $APP_HOME/entrypoint.sh

#user
USER src:src

# entrypoint
ENTRYPOINT [ "/home/src/api/entrypoint.sh" ]
# /home/thealchemist/Desktop/projects/new_developers/docker/web_app/entrypoint.sh
# docker/web_app/entrypoint.sh