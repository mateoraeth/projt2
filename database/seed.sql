INSERT INTO users (id, name, email)
VALUES (0, 'Emile Benveniste', 'emilebenveniste@gmail.com'),
       (1, 'Eliam Abbou', 'eliamabbou@gmail.com'),
       (2, 'Mateo Raeth', 'mateoraeth@gmail.com'),
       (3, 'Duy Pham', 'duypham@gmail.com');
       
       

INSERT INTO threads (id, theme, topic, creator_id)
VALUES (0, 'Music', 'Story of  the music', 0),
       (1, 'Serie', 'Story of the serie', 1);


INSERT INTO messages (id, thread_id, message, creator_id)
VALUES (0, 0, 'answer 1', 2),
       (0, 1, 'Answer 2', 0);
