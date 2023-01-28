-- create
CREATE TABLE GROUPMATES (
  groupId INTEGER PRIMARY KEY AUTO_INCREMENT,
  names TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL

);

-- insert
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Андрей', '26', 'Минск');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Роман', '41', 'Владивосток');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Павел', '18', 'Москва');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Николай', '39', 'Брянск');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Александр', '22', 'Липецк');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Олег', '30', 'Москва');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Владислав', '28', 'Ковров');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Александр', '34', 'Находка');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Евгений', '27', 'Москва');
INSERT INTO GROUPMATES (names, age, adress) VALUES ('Сергей', '23', 'Орёл');

-- -- fetch 
SELECT names FROM GROUPMATES WHERE (age >= 18 AND age < 30) AND adress = 'Москва' ;