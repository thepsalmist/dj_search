# Django Search and Results Using Docker

#### By Xavier Frankline.

## Description

The Django Search and Results app is an application to demonstarte the use of Django, PostgreSQL, Gunicorn and Docker

## User Stories and Behaviours

## User Stories

As a user, one should be able to do the following:
1\. Search for an article by article name, author name or category
2\. The reslts of your search are displayed below the search form



## Setup and Installation Requirements

### Prerequisites

-   python3.8
-   pip
-   docker

### Cloning

-   In your terminal:

          $ git clone https://github.com/thepsalmist/dj_search.git
          $ cd Password-Locker

## Running the Application

-   To run the application, in your development:

          $ docker-compose up -d --build

-   To run the application in a production environment
          $ docker-compose -f docker-compose.prod.yml up-d --build

## Technologies Used

      * Python3.8
      * Docker
      * Gunicorn
      * Nginx
      * PostgreSQL

## License

MIT License
Copyright (c) 2021 [thepsalmist](https://github.com/thepsalmist)
