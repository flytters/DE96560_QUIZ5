				#include<p18F4550.inc>


				org	0x00
				goto start
				org	0x08
				retfie
				org	0x18
				retfie

start				MOVLW	B'00000001'
				MOVWF	0x07,A	
				MOVWF	0x06,A
				MOVWF	0x05,A
				MOVWF	0x04,A
				MOVWF	0x03,A
				MOVWF	0x02,A
				MOVWF	0x01,A
				MOVWF	0x00,A
			
				
				end
