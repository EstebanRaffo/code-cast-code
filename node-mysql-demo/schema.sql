CREATE DATABASE articles;

USE articles;

CREATE TABLE articles (
  id     INT PRIMARY KEY AUTO_INCREMENT,
  author VARCHAR(100) NOT NULL,
  title  VARCHAR(100) NOT NULL,
  body   TEXT         NOT NULL
);