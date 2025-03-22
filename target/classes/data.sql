DROP TABLE IF EXISTS tasks;
 
CREATE TABLE tasks (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  description VARCHAR(250) NOT NULL,
  isCompleted BOOL NOT NULL
);
 
INSERT INTO tasks (description, isCompleted) VALUES
  ('Appeler la banque', true),
  ('Sortir les poubelles', false),
  ('Terminer la peinture de la chambre', false),
  ('Préparer le pique nique', true),
  ('Envoyer le chèque', true);