CREATE  DATABASE flask_contacts_app;
USE flask_contacts_app;


CREATE TABLE contacts(
    id INT  UNSIGNED PRIMARY KEY   AUTO_INCREMENT,
    fullname VARCHAR(150),
    phone VARCHAR(15),
    email VARCHAR(100) NOT NULL UNIQUE 
);