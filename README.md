search_example
http://dev.mikamai.com/post/77171462056/easy-full-text-search-with-postgresql-and-rails
https://github.com/Casecommons/pg_search
# Easy full-text search with PostgreSQL and Rails pg_search
# apt-get install postgresql-contrib

create database search_example_development;
\c search_example_development;
CREATE EXTENSION IF NOT EXISTS pg_trgm;
CREATE EXTENSION IF NOT EXISTS fuzzystrmatch;
в psql 



