INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 8);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 2);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 3);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 4);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 5);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 6);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (1, 7);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 2);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 9);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 10);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 4);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 5);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 11);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (2, 12);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (4, 2);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (4, 13);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (4, 14);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (4, 15);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (4, 16);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
VALUES (4, 17);

INSERT INTO ingredientinrecipe (recipeId, ingredientId)
SELECT a.id, b.id
FROM recipe a
JOIN ingredient b
ON a.recipename = 'Pumpkin Pasties' AND b.ingredientname = 'cloves';

SELECT a.recipename, b.ingredientname FROM recipe a
INNER JOIN IngredientInRecipe c
ON a.id = c.recipeId
INNER JOIN ingredient b
ON b.id = c.ingredientId;