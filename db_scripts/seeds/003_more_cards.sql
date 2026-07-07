-- 30 more Pokémon TCG cards

INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, dammage, weak, ressistance, retreat, cardNumberInCollection, collection_id)
VALUES
-- Base Set
(40, 'Caterpie', 3, 1, 'Worm Pokémon', 'String Shot', '10', 'Fire', NULL, '1 Colorless', 45, 1),
(60, 'Metapod', 3, 2, 'Cocoon Pokémon', 'Stiffen', '—', 'Fire', NULL, '2 Colorless', 54, 1),
(80, 'Butterfree', 3, 3, 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', NULL, '1 Colorless', 33, 1),
(40, 'Weedle', 3, 1, 'Hairy Bug Pokémon', 'Poison Sting', '10', 'Fire', NULL, '1 Colorless', 69, 1),
(60, 'Kakuna', 3, 2, 'Cocoon Pokémon', 'Stiffen', '—', 'Fire', NULL, '2 Colorless', 33, 1),
(80, 'Beedrill', 3, 3, 'Poison Bee Pokémon', 'Twineedle', '30x', 'Fire', NULL, '1 Colorless', 17, 1),
(50, 'Nidoran♀', 3, 1, 'Poison Pin Pokémon', 'Scratch', '20', 'Psychic', NULL, '1 Colorless', 32, 1),
(70, 'Nidorina', 3, 2, 'Poison Pin Pokémon', 'Double Kick', '30x', 'Psychic', NULL, '2 Colorless', 36, 1),
(90, 'Nidoqueen', 3, 3, 'Drill Pokémon', 'Mega Punch', '40', 'Psychic', NULL, '3 Colorless', 12, 1),
(100, 'Nidoking', 3, 3, 'Drill Pokémon', 'Thrash', '30+', 'Psychic', NULL, '3 Colorless', 11, 1),

-- Jungle
(60, 'Oddish', 3, 1, 'Weed Pokémon', 'Absorb', '10', 'Fire', NULL, '1 Colorless', 58, 2),
(70, 'Gloom', 3, 2, 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', NULL, '2 Colorless', 36, 2),
(90, 'Vileplume', 3, 3, 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', NULL, '2 Colorless', 15, 2),
(50, 'Meowth', 7, 1, 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', NULL, '1 Colorless', 56, 2),
(80, 'Persian', 7, 2, 'Classy Cat Pokémon', 'Scratch', '20', 'Fighting', NULL, '1 Colorless', 42, 2),
(100, 'Kangaskhan', 7, 1, 'Parent Pokémon', 'Comet Punch', '20x', 'Fighting', NULL, '3 Colorless', 5, 2),
(70, 'Jigglypuff', 7, 1, 'Balloon Pokémon', 'Lullaby', '—', 'Fighting', NULL, '1 Colorless', 54, 2),
(90, 'Wigglytuff', 7, 2, 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', NULL, '2 Colorless', 32, 2),
(100, 'Clefable', 7, 2, 'Fairy Pokémon', 'Metronome', '—', 'Fighting', NULL, '2 Colorless', 1, 2),
(40, 'Clefairy', 7, 1, 'Fairy Pokémon', 'Sing', '—', 'Fighting', NULL, '1 Colorless', 5, 2),

-- Fossil
(60, 'Omanyte', 6, 1, 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', NULL, '1 Colorless', 52, 3),
(90, 'Omastar', 6, 2, 'Spiral Pokémon', 'Spike Cannon', '30x', 'Grass', NULL, '2 Colorless', 40, 3),
(70, 'Aerodactyl', 6, 1, 'Fossil Pokémon', 'Wing Attack', '30', 'Electric', NULL, '2 Colorless', 1, 3),
(80, 'Lapras', 2, 1, 'Transport Pokémon', 'Water Gun', '10+', 'Electric', NULL, '2 Colorless', 10, 3),
(100, 'Articuno', 2, 1, 'Freeze Pokémon', 'Freeze Dry', '30', 'Electric', NULL, '2 Colorless', 2, 3),
(100, 'Zapdos', 4, 1, 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', NULL, '3 Colorless', 15, 3),
(100, 'Moltres', 1, 1, 'Flame Pokémon', 'Wildfire', '30', 'Water', NULL, '2 Colorless', 12, 3),
(120, 'Dragonite', 7, 2, 'Dragon Pokémon', 'Slam', '40x', 'Colorless', NULL, '2 Colorless', 4, 3),
(90, 'Ditto', 7, 1, 'Transform Pokémon', 'Transform', '—', 'Fighting', NULL, '1 Colorless', 3, 3),
(80, 'Hypno', 5, 2, 'Hypnosis Pokémon', 'Prophecy', '—', 'Psychic', NULL, '2 Colorless', 8, 3);
