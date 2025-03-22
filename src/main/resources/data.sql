DROP TABLE IF EXISTS tasks;
 
CREATE TABLE tasks (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  description VARCHAR(250) NOT NULL,
  isCompleted BOOL NOT NULL
);
 
INSERT INTO tasks (description, isCompleted) VALUES
  ('Appeler la banque', 1),
  ('Sortir les poubelles', 0),
  ('Terminer la peinture de la chambre', 0),
  ('Préparer le pique nique', 1),
  ('Envoyer le chèque', 0);
  
  COMMIT;