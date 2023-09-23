-- Create the feed-reader database
CREATE DATABASE "reading-feed";

-- Connect to the feed-reader database
\c "reading-feed"

-- Create the links table
CREATE TABLE links (
    id SERIAL PRIMARY KEY,
    name TEXT,
    link TEXT
);

-- Insert some initial data
INSERT INTO links (name, link) VALUES
    ('TechCrunch', 'https://techcrunch.com/'),
    ('The Verge', 'https://www.theverge.com/');