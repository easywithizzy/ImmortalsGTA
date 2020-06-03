INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_bountyhunter','Los cacheros del Bravo Norte',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_bountyhunter','Los cacheros del Bravo Norte',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_bountyhunter', 'Los cacheros del Bravo Norte', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('bountyhunter', 'Los cacheros del Bravo Norte', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bountyhunter', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
('bountyhunter', 1, 'capo', 'Capo', 1800, '{}', '{}'),
('bountyhunter', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('bountyhunter', 3, 'boss', 'Parain', 2700, '{}', '{}');

CREATE TABLE `fine_types_bountyhunter` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_bountyhunter` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;