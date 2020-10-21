CREATE table IF NOT EXISTS users (
  id VARCHAR(255) PRIMARY key,
  first_name varchar(255) not null,
  last_name varchar(255) not null
);

INSERT INTO users (id, first_name, last_name)
    VALUES ('1', 'Albus', 'Dumbledore'),
    ('2', 'Hermione', 'Granger'),
    ('3', 'Ron', 'Weasley'),
    ('4', 'Harry', 'Potter'),
    ('5', 'Tom', 'Ridlle');
