; ===== WORK OUT 8 MUL 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,8	; Copy a 2 into the AL register.
	MOV BL,2	; Copy a 2 into the BL register.
	MUL AL,BL	; Add AL to BL. Answer goes into AL.
	END		; Program ends
; ===== Program Ends ===========================================
	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
