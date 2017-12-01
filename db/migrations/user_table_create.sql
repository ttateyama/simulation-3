CREATE TABLE IF NOT EXISTS users (
   id SERIAL PRIMARY KEY
  ,first VARCHAR(255)
  ,last VARCHAR(255)
  ,gender VARCHAR(6)
  ,h_color VARCHAR(255)
  ,e_color VARCHAR(255)
  ,hobby VARCHAR(255)
  ,birth_day INTEGER
  ,birth_month VARCHAR(255)
  ,birth_year INTEGER
  ,img TEXT
  ,auth_id TEXT
)