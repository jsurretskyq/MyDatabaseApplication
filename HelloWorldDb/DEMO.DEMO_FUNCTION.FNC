CREATE OR REPLACE FUNCTION DEMO.DEMO_FUNCTION RETURN NUMBER IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       DEMO_FUNCTION
   PURPOSE:

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
<<<<<<< HEAD
   1.3        7/19/2018   Mathew Phan              1. Created this function.
   1.3        4/4/2018   Mathew Phan              1. Created this function.
>>>>>>> 52b7fadd9908e222c77c2f76a9bb0c557d689e02

   Automatically available Auto Replace Keywords:
      Object Name:     DEMO_FUNCTION
      Sysdate:         7/2/2017
      Date and Time:   7/2/2017, 6:32:19 AM, and 7/2/2017 6:32:19 AM
      Username:        DEMO (set in TOAD Options, Procedure Editor)
      Table Name:       (set in the "New PL/SQL Object" dialog)

******************************************************************************/
BEGIN
   tmpVar := 0;
   RETURN tmpVar;
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
     Return NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END DEMO_FUNCTION;
/
