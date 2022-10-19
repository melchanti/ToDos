INSERT INTO users (username, password)
  VALUES ('admin', '$2b$10$HRzieNQ4KJ6716B5DUxc/uMOI/XQmOuV6t..uNMxMqmf4cMrN7sSq'),
         ('developer', '$2b$10$b.BTQ8l5nChPVOtiq/venu40s2mLayXUJZIDdk2fEY6pBp9EYD0Jy'),
         ('somebody', 'knock-knock');