INSERT INTO users (first, last, gender, h_color, e_color, hobby, birth_day, birth_month, birth_year, img, auth_id)
VALUES (${first}, ${last}, ${gender}, ${h_color}, ${e_color}, ${hobby}, ${birth_day}, ${birth_month}, ${birth_year}, ${img}, ${auth_id})
RETURNING *;