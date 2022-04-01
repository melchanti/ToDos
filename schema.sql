CREATE TABLE todolists (
  id serial PRIMARY KEY,
  title text NOT NULL UNIQUE
);

CREATE TABLE todos (
  id serial Primary KEY,
  title text NOT NULL,
  done boolean NOT NULL DEFAULT false,
  todoList_id integer
    NOT NULL
    REFERENCEs todoList(id)
    ON DELETE CASCADE
);