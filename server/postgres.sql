CREATE TABLE profiles (
  user-id INT PRIMARY KEY,
  birthday DATE,
  bio TEXT,
  FOREIGN KEY (user_id) REFERENCES users(id)
);

