-- 20 Pokémon TCG cards seed

INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, dammage, weak, ressistance, retreat, cardNumberInCollection, collection_id)
VALUES
-- Base Set
(40, 'Bulbasaur', 3, 1, 'Seed Pokémon', 'Leech Seed', '20', 'Fire', 'Water', '1 Colorless', 44, 1),
(60, 'Ivysaur', 3, 2, 'Seed Pokémon', 'Vine Whip', '30', 'Fire', 'Water', '2 Colorless', 30, 1),
(100, 'Venusaur', 3, 3, 'Seed Pokémon', 'Solarbeam', '60', 'Fire', 'Water', '3 Colorless', 15, 1),
(40, 'Charmander', 1, 1, 'Lizard Pokémon', 'Scratch', '10', 'Water', NULL, '1 Colorless', 46, 1),
(60, 'Charmeleon', 1, 2, 'Flame Pokémon', 'Flamethrower', '50', 'Water', NULL, '2 Colorless', 24, 1),
(120, 'Charizard', 1, 3, 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3 Colorless', 4, 1),
(50, 'Squirtle', 2, 1, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Electric', NULL, '1 Colorless', 7, 1),
(80, 'Wartortle', 2, 2, 'Turtle Pokémon', 'Withdraw', '20', 'Electric', NULL, '1 Colorless', 42, 1),
(100, 'Blastoise', 2, 3, 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Electric', NULL, '3 Colorless', 2, 1),
(60, 'Pikachu', 4, 1, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'Metal', '1 Colorless', 58, 1),

-- Jungle
(70, 'Eevee', 7, 1, 'Evolution Pokémon', 'Quick Attack', '20+', 'Fighting', NULL, '1 Colorless', 51, 2),
(90, 'Flareon', 1, 2, 'Flame Pokémon', 'Flamethrower', '60', 'Water', NULL, '2 Colorless', 3, 2),
(90, 'Vaporeon', 2, 2, 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Electric', NULL, '2 Colorless', 12, 2),
(90, 'Jolteon', 4, 2, 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', NULL, '1 Colorless', 20, 2),
(100, 'Snorlax', 7, 1, 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', NULL, '4 Colorless', 11, 2),

-- Fossil
(60, 'Gastly', 5, 1, 'Gas Pokémon', 'Lick', '10', 'Psychic', NULL, '1 Colorless', 33, 3),
(80, 'Haunter', 5, 2, 'Gas Pokémon', 'Nightmare', '20', 'Psychic', NULL, '1 Colorless', 29, 3),
(100, 'Gengar', 5, 3, 'Shadow Pokémon', 'Dark Mind', '30', 'Psychic', NULL, '2 Colorless', 5, 3),
(90, 'Kabuto', 6, 1, 'Shellfish Pokémon', 'Scratch', '20', 'Grass', NULL, '1 Colorless', 50, 3),
(110, 'Kabutops', 6, 2, 'Shellfish Pokémon', 'Slash', '50', 'Grass', NULL, '2 Colorless', 9, 3);
