CREATE DATABASE users_prod;
CREATE DATABASE users_dev;
CREATE DATABASE users_test;

use users_test;

Create table test_tb (id serial PRIMARY KEY, name varchar(20));
