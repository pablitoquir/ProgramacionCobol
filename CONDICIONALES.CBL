 IDENTIFICATION DIVISION.
       PROGRAM-ID. CONDICIONALES.
       DATA DIVISION.
        FILE SECTION.
       WORKING-STORAGE SECTION.
       
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULTADO PIC 9(5).
       
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       DISPLAY "INTRODUCE EL PRIMER NUMERO:".
        ACCEPT NUM1.
        DISPLAY "INTRODUCE EL SEGUNDO NUMERO"
        ACCEPT NUM2.
        ADD NUM1 TO NUM2 GIVING RESULTADO.
       DISPLAY "EL RESULTADO ES " RESULTADO.
       IF RESULTADO > 50
          DISPLAY "EL RESULTADO ES MAYOR A 50"
        ELSE 
        DISPLAY "EL RESULTADO ES MENOR A 50"
        END-IF.
        STOP RUN.
        END PROGRAM CONDICIONALES.
