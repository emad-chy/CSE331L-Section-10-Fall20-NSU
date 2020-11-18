
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,00
ADD AX,01
ADD AX,04
ADD AX,05
MOV BX,00
ADD BX,AX

ret




