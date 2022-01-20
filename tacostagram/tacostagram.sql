
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT,
    first_name TEXT,
    last_name TEXT,
    location TEXT
) ;

CREATE TABLE post (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    post TEXT
) ;

CREATE TABLE user_post_xref (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_ID INTEGER,
    post_ID INTEGER
) ;

CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_ID INTEGER,
    post_ID INTEGER,
    like INTEGER
) ;

CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    comment TEXT
) ;

CREATE TABLE user_comment_xref (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_ID INTEGER,
    comment_ID INTEGER
) ;

CREATE TABLE comment_post_xref (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    comment_ID INTEGER,
    post_ID INTEGER
) ;








