
.386p
.model flat ,C
.data
var dd 1234h
.code
ASSUME NOTHING
clear PROC
	PUSH OFFSET HANDLER
	PUSH FS:[0]
	MOV FS:[0],ESP

	int 10

	POP FS:[0]
	ADD ESP,4h
	RET

HANDLER:
	MOV EAX,1 
	RET 

clear ENDP
END
