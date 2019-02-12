drop table if exists entries;
drop table if exists user;
CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

create table entries (
  id integer primary key autoincrement,
  title string not null,
  text string not null
);