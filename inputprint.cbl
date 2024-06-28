       IDENTIFICATION DIVISION.
       PROGRAM-ID. InputPrint.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Input PIC X(100).

       PROCEDURE DIVISION.
           DISPLAY "Enter some text: ".
           ACCEPT Input.
           DISPLAY "You entered: " Input.
           STOP RUN.
