-- Seed collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting'),
('Colorless');

-- Seed stages
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards (examples linked to collections, types, and stages)
INSERT INTO tbl_cards (
    hp, name, type_id, stage_id, info, attack, dammage, weak, ressistance, retreat,
    cardNumberInCollection, collection_id
)
VALUES
-- Base Set cards
(40, 'Charmander', 1, 1, 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1 Colorless', 46, 1),
(60, 'Charmeleon', 1, 2, 'Flame Pokémon', 'Flamethrower', '50', 'Water', NULL, '2 Colorless', 24, 1),
(120, 'Charizard', 1, 3, 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3 Colorless', 4, 1),
(50, 'Squirtle', 2, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', NULL, '1 Colorless', 7, 1),
(100, 'Blastoise', 2, 3, 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Electric', NULL, '3 Colorless', 2, 1),

-- Jungle cards
(70, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1 Colorless', 60, 2),
(90, 'Electrode', 4, 2, 'Ball Pokémon', 'Explosion', '80', 'Fighting', 'Metal', '2 Colorless', 21, 2),

-- Fossil cards
(60, 'Gastly', 5, 1, 'Gas Pokémon', 'Lick', '10', 'Psychic', NULL, '1 Colorless', 33, 3),
(80, 'Haunter', 5, 2, 'Gas Pokémon', 'Nightmare', '20', 'Psychic', NULL, '1 Colorless', 29, 3),
(100, 'Gengar', 5, 3, 'Shadow Pokémon', 'Dark Mind', '30', 'Psychic', NULL, '2 Colorless', 5, 3);

