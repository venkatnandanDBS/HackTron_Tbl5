
CREATE TABLE MESSAGE (
  QUEUE_ID int PRIMARY KEY, 
  MESSAGE  VARACHAR2(1000)
);


CREATE TABLE DBS_QUEUE (
   
  QUEUE_MAX_LENGTH   int, 
  QUEUE_ID    int PRIMARY KEY AUTO INCREMENT,
  QUEUE_NAME varachar2(1000)
 
);



