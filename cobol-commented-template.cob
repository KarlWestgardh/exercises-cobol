      *IDENTIFICATION DIVISION provides the program name and other items
      *used to uniquely identify the program.
      *[REQUIRED]
       IDENTIFICATION DIVISION.
      *Program name can be up to 8 characters max.
      *Part of identification division.
      *[REQUIRED]
       PROGRAM-ID. COBOL-TEMPLATE.
      *ENVIRONMENT DIVISION describes the computer and other devices 
      *used to compile, execute the program and the data files used in 
      *the program.
      *[OPTIONAL]
       ENVIRONMENT DIVISION.
      *DATA DIVISION describes and defines the data items referenced by 
      *the program, including their names, lengths, decimal point 
      *locations, and storage formats.
      *[OPTIONAL]
       DATA DIVISION.
      *PROCEDURE DIVISION contains all the statements which will execute
      *by the compiler in which the order written by the programmer.
      *Program execution starts from PROCEDURE DIVISION.
      *[REQUIRED]
       PROCEDURE DIVISION.
      *DISPLAY = PRINT TO TERMINAL
           DISPLAY "This is the template".
           STOP RUN.
