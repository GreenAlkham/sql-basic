CREATE TABLE persons (
name text, 
surname text, 
age numeric, 
phone_number char(17), 
city_of_living text,
PRIMARY KEY (name, surname, age)
);

INSERT INTO persons VALUES
('Lev','Tolstoy', 60, 'none', 'Yasnaya Polyana'),
('Aleksandr','Pushkin', 31, '+7-495-111-222-33', 'Moscow'),
('Mikhail','Lermontov', 24, '+7-8793-44-55-66', 'Pyatigorsk'),
('Anton','Chekhov', 26, '+7-495-777-88-99', 'Moscow');
