IDENTIFICATION DIVISION.
PROGRAM-ID. EVEN-ODD-CHECKER.

ENVIRONMENT DIVISION.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 WS-NUMBER         PIC 9(5) VALUE 0.
01 WS-REMAINDER      PIC 9 VALUE 0.

PROCEDURE DIVISION.
MAIN-PROCEDURE.
    DISPLAY "Enter a number: " WITH NO ADVANCING.
    ACCEPT WS-NUMBER.
    DIVIDE WS-NUMBER BY 2 GIVING WS-REMAINDER REMAINDER WS-REMAINDER.
    IF WS-REMAINDER = 0
        DISPLAY "The number is EVEN."
    ELSE
        DISPLAY "The number is ODD."
    END-IF.
    STOP RUN.
