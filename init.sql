
CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100)
);

INSERT INTO users (id, name, email) VALUES
  (1, 'Ali', 'ali@example.com'),
  (2, 'Sara', 'sara@example.com');



