CREATE TABLE todolists (
  id serial PRIMARY KEY,
  title text NOT NULL UNIQUE,
  username text NOT NULL
);

CREATE TABLE todos (
  id serial Primary KEY,
  title text NOT NULL,
  done boolean NOT NULL DEFAULT false,
  username TEXT NOT NULL,
  todoList_id integer
    NOT NULL
    REFERENCEs todoLists(id)
    ON DELETE CASCADE
);

CREATE TABLE users (
  username text PRIMARY KEY,
  password text NOT NULL
);