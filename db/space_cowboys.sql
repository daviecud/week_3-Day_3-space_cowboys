DROP TABLE IF EXISTS bounties;

CREATE TABLE bounties (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  species VARCHAR(255),
  bounty_value INT,
  favourite_weapon VARCHAR(255)

);

INSERT INTO bounties (name, species, bounty_value, favourite_weapon)
VALUES ('Manil', 'Terminator', 10, 'Laser_gun');
INSERT INTO bounties (name, species, bounty_value, favourite_weapon)
VALUES ('JimBob', 'Space Invader', 8, 'Soggy_crisp');
