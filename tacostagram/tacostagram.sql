
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT,
    first_name TEXT,
    last_name TEXT,
    location TEXT
) ;

CREATE TABLE post (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_ID INTEGER,
    image_url TEXT,
    posted_at SMALLDATETIME
) ;

CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_ID INTEGER,
    post_ID INTEGER,
    like INTEGER
) ;

CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_ID INTEGER,
    comment TEXT,
    post_ID INTEGER,
    posted_at SMALLDATETIME
) ;

CREATE TABLE followers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    followed_user_ID INTEGER,
    follower_user_ID INTEGER
) ;









