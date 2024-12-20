-- Retrieves all pokemon and their associated trainer
SELECT t.name AS trainer_name, p.name AS pokemon_name
FROM trainers t
JOIN trainer_pokemon tp ON t.id = tp.trainer_id
JOIN pokemon p ON tp.pokemon_id = p.id;