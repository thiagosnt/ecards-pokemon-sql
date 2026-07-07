-- 30 additional Pokémon TCG cards

INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, dammage, weak, ressistance, retreat, cardNumberInCollection, collection_id)
VALUES
-- Base Set
(50, 'Machop', 6, 1, 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', NULL, '1 Colorless', 52, 1),
(80, 'Machoke', 6, 2, 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', NULL, '2 Colorless', 34, 1),
(100, 'Machamp', 6, 3, 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3 Colorless', 8, 1),
(40, 'Abra', 5, 1, 'Psi Pokémon', 'Psyshock', '10', 'Psychic', NULL, '1 Colorless', 43, 1),
(60, 'Kadabra', 5, 2, 'Psi Pokémon', 'Recover', '—', 'Psychic', NULL, '2 Colorless', 32, 1),
(100, 'Alakazam', 5, 3, 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3 Colorless', 1, 1),
(50, 'Diglett', 6, 1, 'Mole Pokémon', 'Dig', '10', 'Grass', NULL, '1 Colorless', 47, 1),
(70, 'Dugtrio', 6, 2, 'Mole Pokémon', 'Earthquake', '70', 'Grass', NULL, '2 Colorless', 19, 1),
(60, 'Geodude', 6, 1, 'Rock Pokémon', 'Tackle', '10', 'Grass', NULL, '1 Colorless', 36, 1),
(90, 'Graveler', 6, 2, 'Rock Pokémon', 'Rock Throw', '40', 'Grass', NULL, '2 Colorless', 37, 1),

-- Jungle
(60, 'Rhyhorn', 6, 1, 'Spikes Pokémon', 'Horn Attack', '30', 'Grass', NULL, '2 Colorless', 61, 2),
(100, 'Rhydon', 6, 2, 'Drill Pokémon', 'Horn Drill', '50', 'Grass', NULL, '3 Colorless', 45, 2),
(70, 'Tauros', 7, 1, 'Wild Bull Pokémon', 'Stomp', '20+', 'Fighting', NULL, '2 Colorless', 51, 2),
(80, 'Scyther', 3, 1, 'Mantis Pokémon', 'Slash', '30', 'Fire', NULL, '1 Colorless', 10, 2),
(100, 'Pinsir', 3, 1, 'Stag Beetle Pokémon', 'Guillotine', '50', 'Fire', NULL, '2 Colorless', 6, 2),
(90, 'Venonat', 3, 1, 'Insect Pokémon', 'Stun Spore', '10', 'Fire', NULL, '1 Colorless', 63, 2),
(100, 'Venomoth', 3, 2, 'Poison Moth Pokémon', 'Venom Powder', '10', 'Fire', NULL, '1 Colorless', 13, 2),
(60, 'Doduo', 7, 1, 'Twin Bird Pokémon', 'Fury Attack', '10x', 'Electric', NULL, '1 Colorless', 48, 2),
(90, 'Dodrio', 7, 2, 'Triple Bird Pokémon', 'Rage', '10+', 'Electric', NULL, '1 Colorless', 34, 2),
(100, 'Pidgeot', 7, 2, 'Bird Pokémon', 'Wing Attack', '30', 'Electric', NULL, '2 Colorless', 8, 2),

-- Fossil
(60, 'Grimer', 5, 1, 'Sludge Pokémon', 'Poison Gas', '10', 'Psychic', NULL, '1 Colorless', 35, 3),
(80, 'Muk', 5, 2, 'Sludge Pokémon', 'Sludge', '30', 'Psychic', NULL, '2 Colorless', 13, 3),
(70, 'Magnemite', 4, 1, 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', NULL, '1 Colorless', 53, 3),
(90, 'Magneton', 4, 2, 'Magnet Pokémon', 'Selfdestruct', '80', 'Fighting', NULL, '2 Colorless', 11, 3),
(100, 'Raichu', 4, 2, 'Mouse Pokémon', 'Thunder', '60', 'Fighting', NULL, '2 Colorless', 26, 3),
(80, 'Seel', 2, 1, 'Sea Lion Pokémon', 'Headbutt', '10', 'Electric', NULL, '1 Colorless', 54, 3),
(100, 'Dewgong', 2, 2, 'Sea Lion Pokémon', 'Aurora Beam', '50', 'Electric', NULL, '2 Colorless', 17, 3),
(90, 'Hitmonlee', 6, 1, 'Kicking Pokémon', 'Stretch Kick', '30', 'Psychic', NULL, '1 Colorless', 7, 3),
(90, 'Hitmonchan', 6, 1, 'Punching Pokémon', 'Special Punch', '40', 'Psychic', NULL, '1 Colorless', 7, 3),
(120, 'Dragonair', 7, 2, 'Dragon Pokémon', 'Slam', '30x', 'Colorless', NULL, '2 Colorless', 4, 3);
