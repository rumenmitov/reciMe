-- List all users and their favorite recipes
SELECT * FROM Favorites
INNER JOIN Users ON Users.user_id = Favorites.user_id
INNER JOIN Recipes ON Recipes.recipe_id = Favorites.recipe_id
GROUP BY Users.username;
