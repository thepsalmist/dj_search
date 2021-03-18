# Django Search and Results Using Docker

#### By Xavier Frankline.

## Description

The Django Search and Results app is an application to demonstarte the use of Django, PostgreSQL, Gunicorn and Docker

## Live Link

    Django Search and Filter
    http://143.198.233.67/

## User Stories

As a user, one should be able to do the following:

1\. Search for an article by article title, author name or category

2\. Search for article by minimum view and maximum view cound. One can also sarch by date published

3\. Initially all the data stored in the database are displayed below the search form

4\. When you search by a specific category, only the exact results are displayed below the search form.



## Setup and Installation Requirements

### Prerequisites

-   python3.8
-   pip
-   docker

### Cloning

-   In your terminal:

          $ git clone https://github.com/thepsalmist/dj_search.git
          

## Running the Application

-   To run the application, in your development:

          $ docker-compose up -d --build

-   To run the application in a production environment

          $ docker-compose -f docker-compose.prod.yml up -d --build

-   Ensure you create your environment variables for the following

          $ SQL_DATABASE

            SQL_USER

            SQL_PASSWORD

            SQL_PORT

            SQL_HOST

            DATABASE_URL

            SECRET_KEY

            DEBUG

## Technologies Used

      * Python3.8
      * Docker
      * Gunicorn
      * Nginx
      * PostgreSQL

## License

MIT License
Copyright (c) 2021 [thepsalmist](https://github.com/thepsalmist)
