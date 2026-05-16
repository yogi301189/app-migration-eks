CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Yogi', 'yogi@example.com'),
('Priya', 'priya@example.com'),
('Arjun', 'arjun@example.com');