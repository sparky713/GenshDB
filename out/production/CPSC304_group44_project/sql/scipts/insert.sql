-- INSERTS TUPLES INTO THE TABLES

/* Tuples in Player table */
INSERT INTO Player (USERNAME, PASSWORD, EMAIL, DISPLAYNAME)
VALUES ('player1', 'password123', 'player1@gmail.com', 'Tiger123');

INSERT INTO PLAYER (USERNAME, PASSWORD, EMAIL, DISPLAYNAME)
VALUES ('player2', 'donut456', 'donut@gmail.com', 'DonutLover');

INSERT INTO PLAYER (USERNAME, PASSWORD, EMAIL, DISPLAYNAME)
VALUES ('player3', 'animalgirl', 'ilikeanimals@gmail.com', 'AnAnimal');

INSERT INTO PLAYER (USERNAME, PASSWORD, EMAIL, DISPLAYNAME)
VALUES ('player4', 'BlueWhale', 'fish4lyfe@gmail.com', 'Bigbluewhale');

INSERT INTO PLAYER (USERNAME, PASSWORD, EMAIL, DISPLAYNAME)
VALUES ('player5', 'plants', 'cactus223@gmail.com', 'Cactusplayer');

/* Tuples in PartyCreation table */
INSERT
INTO PartyCreation (username, pname, partySize)
VALUES ('player1', 'partyepic', 1);

INSERT
INTO PartyCreation (USERNAME, PNAME, PARTYSIZE)
VALUES ('player2', 'animalParty', 2);

INSERT
INTO PartyCreation (USERNAME, PNAME, PARTYSIZE)
VALUES ('player3', 'coolKidsonly', 1);

INSERT
INTO PartyCreation (USERNAME, PNAME, PARTYSIZE)
VALUES ('player4', 'genshinpartyppl', 3);

INSERT
INTO PartyCreation (USERNAME, PNAME, PARTYSIZE)
VALUES ('player5', 'lonerclub', 1);

/* Tuples in Element table */
INSERT
INTO Element (name)
VALUES ('Cryo');

INSERT
INTO Element (NAME)
VALUES ('Pyro');

INSERT
INTO Element (NAME)
VALUES ('Anemo');

INSERT
INTO Element (NAME)
VALUES ('Hydro');

INSERT
INTO Element (NAME)
VALUES ('Geo');

INSERT
INTO Element (NAME)
VALUES ('Electro');

INSERT
INTO Element (NAME)
VALUES ('Dendro');


/* Tuples in CharacterHP table */
INSERT
INTO CharacterHP (CHARACTER_LEVEL, baseHP, currHP)
VALUES (10, 801, 1021);

INSERT
INTO CharacterHP (CHARACTER_LEVEL, BASEHP, CURRHP)
VALUES (12, 963, 1567);

INSERT
INTO CharacterHP (CHARACTER_LEVEL, BASEHP, CURRHP)
VALUES (3, 939, 2001);

INSERT
INTO CharacterHP (CHARACTER_LEVEL, BASEHP, CURRHP)
VALUES (22, 991, 1347);

INSERT
INTO CharacterHP (CHARACTER_LEVEL, BASEHP, CURRHP)
VALUES (17, 810, 998);


/* Tuples in CharacterATK table */
INSERT
INTO CharacterATK (CHARACTER_LEVEL, baseATK, currATK)
VALUES (10, 24, 27);

INSERT
INTO CharacterATK (CHARACTER_LEVEL, BASEATK, CURRATK)
VALUES (12, 22, 30);

INSERT
INTO CharacterATK (CHARACTER_LEVEL, BASEATK, CURRATK)
VALUES (3, 21, 21);

INSERT
INTO CharacterATK (CHARACTER_LEVEL, BASEATK, CURRATK)
VALUES (22, 27, 33);

INSERT
INTO CharacterATK (CHARACTER_LEVEL, BASEATK, CURRATK)
VALUES (17, 22, 31);

/* Tuples in CHARACTER table */
INSERT
INTO CHARACTER (name, CHARACTER_LEVEL, baseHP, baseATK, ename)
VALUES ('Klee', 10, 801, 24, 'Pyro');

INSERT
INTO CHARACTER (NAME, CHARACTER_LEVEL, BASEHP, BASEATK, ENAME)
VALUES ('Qiqi', 12, 963, 22, 'Cryo');

INSERT
INTO CHARACTER (NAME, CHARACTER_LEVEL, BASEHP, BASEATK, ENAME)
VALUES ('Xinyan', 3, 939, 21, 'Pyro');

INSERT
INTO CHARACTER (NAME, CHARACTER_LEVEL, BASEHP, BASEATK, ENAME)
VALUES ('Xiao', 22, 991, 27, 'Anemo');

INSERT
INTO CHARACTER (NAME, CHARACTER_LEVEL, BASEHP, BASEATK, ENAME)
VALUES ('Mona', 17, 810, 22, 'Hydro');

/* Tuples in AbilityDMG table */
INSERT
INTO AbilityDMG (ABILITY_LEVEL, dmg)
VALUES (10, 89);

INSERT
INTO AbilityDMG (ABILITY_LEVEL, DMG)
VALUES (12, 105);

INSERT
INTO AbilityDMG (ABILITY_LEVEL, DMG)
VALUES (3, 54);

INSERT
INTO AbilityDMG (ABILITY_LEVEL, DMG)
VALUES (22, 201);

INSERT
INTO AbilityDMG (ABILITY_LEVEL, DMG)
VALUES (17, 133);

/* Tuples in Ability table */
INSERT
INTO Ability (aname, cname, ABILITY_LEVEL, cd, dmg)
VALUES ('Sparks and Splash', 'Klee', 10, 38.0, 89);

INSERT
INTO Ability (ANAME, CNAME, ABILITY_LEVEL, CD, DMG)
VALUES ('Preserver of Fortune', 'Qiqi', 12, 25.5, 105);

INSERT
INTO Ability (ANAME, CNAME, ABILITY_LEVEL, CD, DMG)
VALUES ('Riff Revolution', 'Xinyan', 3, 47.0, 54);

INSERT
INTO Ability (ANAME, CNAME, ABILITY_LEVEL, CD, DMG)
VALUES ('Bane of All Evil', 'Xiao', 22, 20.0, 201);

INSERT
INTO Ability (ANAME, CNAME, ABILITY_LEVEL, CD, DMG)
VALUES ('Fate', 'Mona', 17, 12.0, 133);


/* Tuples in Artifact table */
INSERT
INTO Artifact (name)
VALUES ('Adventurers Flower');

INSERT
INTO Artifact (NAME)
VALUES ('Pearl Necklace');

INSERT
INTO Artifact (NAME)
VALUES ('Turtle Talisman');

INSERT
INTO Artifact (NAME)
VALUES ('Silver Crown');

INSERT INTO Artifact (NAME)
VALUES ('Gold Crown');

INSERT INTO Artifact (NAME)
VALUES ('Copper Crown');

INSERT INTO Artifact (NAME)
VALUES ('Emerald Crown');

INSERT INTO Artifact (NAME)
VALUES ('Ruby Crown');

INSERT
INTO Artifact (NAME)
VALUES ('Heart Pin');

INSERT INTO Artifact (NAME)
VALUES ('Gold Pin');

INSERT INTO Artifact (NAME)
VALUES ('Ruby Pin');

INSERT INTO Artifact (NAME)
VALUES ('Emerald Pin');

INSERT INTO Artifact (NAME)
VALUES ('Copper Pin');


/* Tuples in Brooch table */
INSERT
INTO Brooch (aname, bonusHP)
VALUES ('Heart Pin', 100);

INSERT INTO Brooch (ANAME, BONUSHP)
VALUES ('Gold Pin', 50);

INSERT INTO Brooch (ANAME, BONUSHP)
VALUES ('Ruby Pin', 120);

INSERT INTO Brooch (ANAME, BONUSHP)
VALUES ('Emerald Pin', 66);

INSERT INTO Brooch (ANAME, BONUSHP)
VALUES ('Copper Pin', 12);


/* Tuples in Circlet table */
INSERT
INTO Circlet (aname, bonusATK)
VALUES ('Silver Crown', 5);

INSERT INTO Circlet (ANAME, BONUSATK)
VALUES ('Gold Crown', 10);

INSERT INTO Circlet (ANAME, BONUSATK)
VALUES ('Copper Crown', 2);

INSERT INTO Circlet (ANAME, BONUSATK)
VALUES ('Emerald Crown', 25);

INSERT INTO Circlet (ANAME, BONUSATK)
VALUES ('Ruby Crown', 50);

/* Tuples in Food table */
INSERT
INTO Food (name, healAmount)
VALUES ('Mushroom Pizza', 450);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Jade Parcels', 500);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Fullmoon Egg', 300);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Teyvat Fried Egg', 750);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Butter Crab', 150);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Crystal Shrimp', 900);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Five Pickled Treasures', 500);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Grilled Tiger Fish', 75);

INSERT
INTO Food (NAME, HEALAMOUNT)
VALUES ('Lotus Flower Crisp', 975);

/* Tuples in Weapon table */
INSERT
INTO Weapon (name, baseATK)
VALUES ('Jade Cutter', 110);

INSERT
INTO Weapon (NAME, BASEATK)
VALUES ('Iron Sting', 109);

INSERT
INTO Weapon (NAME, BASEATK)
VALUES ('Dull Blade', 56);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Skyward Blade', 122);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Mistsplitter', 133);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Alley Hunter', 65);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Stringless', 62);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Raven Bow', 46);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Rust', 70);

INSERT INTO Weapon (NAME, BASEATK)
VALUES ('Skyward Harp', 125);


/* Tuples in Sword table */
INSERT
INTO Sword (wname, hitSpeed)
VALUES ('Jade Cutter', 5);

INSERT
INTO Sword (WNAME, HITSPEED)
VALUES ('Dull Blade', 20);

INSERT
INTO Sword (WNAME, HITSPEED)
VALUES ('Iron Sting', 25);

INSERT INTO Sword (WNAME, HITSPEED)
VALUES ('Skyward Blade', 5);

INSERT INTO Sword (WNAME, HITSPEED)
VALUES ('Mistsplitter', 5);


/* Tuples in Bow table */
INSERT
INTO Bow (wname, chargeTime)
VALUES ('Alley Hunter', 20);

INSERT
INTO Bow (WNAME, CHARGETIME)
VALUES ('Stringless', 15);

INSERT INTO Bow (WNAME, CHARGETIME)
VALUES ('Raven Bow', 10);

INSERT INTO Bow (WNAME, CHARGETIME)
VALUES ('Rust', 5);

INSERT INTO Bow (WNAME, CHARGETIME)
VALUES ('Skyward Harp', 10);

/* Tuples in Consumes table */
INSERT
INTO Consumes (username, fname, amount)
VALUES ('player1', 'Mushroom Pizza', 2);

INSERT
INTO Consumes (USERNAME, FNAME, AMOUNT)
VALUES ('player2', 'Jade Parcels', 5);

INSERT
INTO Consumes (USERNAME, FNAME, AMOUNT)
VALUES ('player2', 'Fullmoon Egg', 1);

INSERT
INTO Consumes (USERNAME, FNAME, AMOUNT)
VALUES ('player3', 'Teyvat Fried Egg', 1);

INSERT
INTO Consumes (USERNAME, FNAME, AMOUNT)
VALUES ('player4', 'Butter Crab', 3);

INSERT
INTO Consumes (USERNAME, FNAME, AMOUNT)
VALUES ('player5', 'Crystal Shrimp', 7);


/* Tuples in ComprisedOf table */
INSERT
INTO ComprisedOf (username, pname, cname)
VALUES ('player1', 'partyepic', 'Klee');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player2', 'animalParty', 'Qiqi');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player2', 'animalParty', 'Klee');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player3', 'coolKidsonly', 'Klee');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player4', 'genshinpartyppl', 'Xinyan');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player4', 'genshinpartyppl', 'Xiao');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player4', 'genshinpartyppl', 'Qiqi');

INSERT
INTO ComprisedOf (USERNAME, PNAME, CNAME)
VALUES ('player5', 'lonerclub', 'Xiao');


/* Tuples in Plays table */
INSERT
INTO Plays (USERNAME, CNAME)
VALUES ('player1', 'Klee');

INSERT
INTO Plays (USERNAME, CNAME)
VALUES ('player2', 'Qiqi');

INSERT
INTO Plays(USERNAME, CNAME)
VALUES ('player3', 'Klee');

INSERT
INTO Plays(USERNAME, CNAME)
VALUES ('player4', 'Xinyan');

INSERT
INTO Plays(USERNAME, CNAME)
VALUES ('player5', 'Xiao');


/* Tuples in FightsWith table */
INSERT
INTO FightsWith (cname, wname)
VALUES ('Klee', 'Jade Cutter');

INSERT
INTO FightsWith(cname, wname)
VALUES ('Qiqi', 'Dull Blade');

INSERT
INTO FightsWith(cname, wname)
VALUES ('Xinyan', 'Dull Blade');

INSERT
INTO FightsWith(cname, wname)
VALUES ('Xiao', 'Stringless');

INSERT
INTO FightsWith(cname, wname)
VALUES ('Mona', 'Alley Hunter');

/* Tuples in OwnsWeapon table */
INSERT
INTO OwnsWeapon (USERNAME, WNAME, AMOUNT)
VALUES ('player2', 'Dull Blade', 2);

INSERT
INTO OwnsWeapon(USERNAME, WNAME, AMOUNT)
VALUES ('player2', 'Alley Hunter', 6);

INSERT
INTO OwnsWeapon(USERNAME, WNAME, AMOUNT)
VALUES ('player3', 'Alley Hunter', 3);

INSERT
INTO OwnsWeapon(USERNAME, WNAME, AMOUNT)
VALUES ('player4', 'Jade Cutter', 1);

INSERT
INTO OwnsWeapon(USERNAME, WNAME, AMOUNT)
VALUES ('player5', 'Stringless', 2);

/* Tuples in Wears table */
INSERT
INTO Wears (cname, aname)
VALUES ('Klee', 'Silver Crown');

INSERT
INTO Wears(cname, aname)
VALUES ('Qiqi', 'Heart Pin');

INSERT
INTO Wears(cname, aname)
VALUES ('Xinyan', 'Turtle Talisman');

INSERT
INTO Wears(cname, aname)
VALUES ('Xiao', 'Pearl Necklace');

INSERT
INTO Wears(cname, aname)
VALUES ('Mona', 'Heart Pin');