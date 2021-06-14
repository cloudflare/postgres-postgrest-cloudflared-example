-- Create users table
CREATE TABLE IF NOT EXISTS users(
    id serial primary key not null,
    name text not null unique
);

-- Insert some data
INSERT INTO users(name) VALUES ('Kristian');