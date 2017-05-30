--Purpose: Adds 2 new fields to TRIAGE_HISTORY
--Created On: May 30th 2017
--Created By: Manisha Parmar

ALTER TABLE TRIAGE_HISTORY
ADD
   ( PREVIOUS_VULT  VARCHAR2(50 CHAR),
     VULT  VARCHAR2(50 CHAR)
   );