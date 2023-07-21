CREATE TABLE IF NOT EXISTS users (
  id INT NOT NULL,
  username varchar(250) NOT NULL,
  password varchar(250) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO public.users(
	id, username, password)
	VALUES (1, 'admin', 'admin');


CREATE TABLE IF NOT EXISTS product (
  id INT NOT NULL,
  name varchar(250) NOT NULL,
  description varchar(250),
  PRIMARY KEY (id)
);