https://docs.google.com/document/d/1qYdQ6g-UnnZbFT5Kn_xfVlcM6ybJ6Ia-LAREbNc9aUo/edit#heading=h.5n72avy0gqw1

-- CREATE TABLE users(
-- user_id SERIAL PRIMARY KEY,
-- user_password VARCHAR(50),
-- user_email VARCHAR(50)
-- );

-- CREATE TABLE ingredients(
-- ingredient_id SERIAL PRIMARY KEY,
-- ingredient_name VARCHAR(50)
-- );

-- CREATE TABLE recipe(
-- recipe_id SERIAL PRIMARY KEY,
-- recipe_instructions VARCHAR(1000),
-- recipe_public BOOLEAN,
-- user_id INT NOT NULL REFERENCES users(user_id),
-- ingredient_id INT NOT NULL REFERENCES ingredients(ingredient_id)
-- );

-- CREATE TABLE grocery_list(
-- grocery_list_id SERIAL PRIMARY KEY,
-- ingredient_id INT NOT NULL REFERENCES ingredients(ingredient_id)
-- );

-- CREATE TABLE occasion(
-- occasion_id SERIAL PRIMARY KEY,
-- recipe_id INT NOT NULL REFERENCES recipe(recipe_id)
-- );

-- CREATE TABLE recipe_share(
-- view_user_id SERIAL PRIMARY KEY,
-- recipe_id INT NOT NULL REFERENCES recipe(recipe_id)
-- );

-- INSERT INTO ingredients (ingredient_name)
-- VALUES ('celery'),
-- ('carrots'),
-- ('potato'),
-- ('milk');

-- INSERT INTO recipe (recipe_public, recipe_instructions, ingredient_id, user_id)
-- VALUES (true, 'cut em all--except milk, put it all in a pot, heat up the pot', 2, 1)