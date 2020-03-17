
-- PROGRESSION 1:

--1. Insert into city

INSERT INTO city
(id,name)
VALUES(1,'belagavi');

SELECT * FROM city;

--2. Insert into referee

INSERT INTO referee
(id,name)
VALUES(2,'David Shepherd');

SELECT * FROM referee;

--3. Insert into innings

INSERT INTO innings
(id,innings_number)
VALUES(3,1);

SELECT * FROM innings;

--4. Insert into extra_type

INSERT INTO extra_type
(id,name)
VALUES(4,'lb');

SELECT * FROM extra_type;

--5. Insert into skill

INSERT INTO skill
(id,name)
VALUES(5,'batting');

SELECT * FROM skill;

--6. Insert into team

INSERT INTO team
(id,name,coach,home_city,captain)
VALUES(6,'kohli','ravi',1,1);


SELECT * FROM team;

--7. Insert into player

INSERT INTO player
(id,name,country,skill_id,team_id)
VALUES(7,'kohli','india',1,1);


SELECT * FROM player;

--8. Insert into venue

INSERT INTO venue
(id,stadium_name,city_id)
VALUES(8,'chinnaswamy',1);


SELECT * FROM venue;

--9. Insert into event

INSERT INTO event
(id,innings_id,events_no,raide_id,raider_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
VALUES(9,1,21,7,5,4,12,36,31);


SELECT * FROM event;

--10. Insert into extra_event

INSERT INTO extra_event
(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(10,1,3,33,7);


SELECT * FROM extra_event;

--11. Insert into outcome

INSERT INTO outcome
(id,status,winner_team_id,score,player_of_match)
VALUES(11,'winner',7,33,7);


SELECT * FROM outcome;

--12. Insert into game


INSERT INTO game
(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)
VALUES(12,TO_DATE('12/01/2016', 'DD/MM/YYYY'),7,6,21,9,1,2,33,7);


SELECT * FROM game;

--13. Update player table
UPDATE player
SET team_id=7
WHERE ID=7;

SELECT * FROM PLAYER;

--14. Update player table

UPDATE player
SET id=1
WHERE team_id=7;

SELECT * FROM PLAYER;

--15. Update player table

UPDATE player
SET name='king kohli'
WHERE team_id=7;

SELECT * FROM PLAYER;
--16. Update player table

UPDATE player
SET country='INDIA'
WHERE name='king kohli';

SELECT * FROM PLAYER;

--17. Delete from extra_type

DELETE FROM extra_type
WHERE id=4;

SELECT * FROM extra_type;

--18. Delete from referee


DELETE FROM referee
WHERE id=2;

SELECT * FROM referee;

--19. Delete from player

DELETE FROM player
WHERE id=1;

SELECT * FROM PLAYER;

--20. Delete from outcome

DELETE FROM outcome
WHERE id=11;

SELECT * FROM outcome;