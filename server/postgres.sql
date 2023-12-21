CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100)
);

CREATE TABLE profiles (
  user-id INT PRIMARY KEY,
  birthday DATE,
  bio TEXT,
  FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO users (name, email) VALUES
  ('Marie', 'marie@gmail.com'),
  ('Jessy', 'jessy2@gmail.com'),
  ('Linus', 'linus@hotmail.com'),
  ('Molly', 'molly@hotmail.com');