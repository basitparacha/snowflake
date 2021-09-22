USE ROLE DEMO_ROLE;
INSERT INTO  PROJECT_COMMENTS (ID, COMMENTS) VALUES (11,'This is insert from my srcipt file when i came to hammad bhai');
INSERT INTO  PROJECT_TASK (TASK_ID,TASK_TYPE,TASK_DESC) VALUES (102,'Action','Abdul Basit has update it to show it to hammad bhai ');
INSERT INTO  PROJECT_TASK (TASK_ID,TASK_TYPE,TASK_DESC) VALUES (104,'Suggestion','updated description,');
INSERT INTO PROJECT_COMMENTS (ID, COMMENTS) VALUES (12, 'I updated it right now while showing to hammad bhai');
UPDATE PROJECT_TASK SET TASK_DESC = 'ABDUL BASIT HAS UPDATE THIS RIGHT NOW when came to hammad bhai' WHERE TASK_ID = 4;
