"C:\Program Files (x86)\Arduino\hardware\tools\avr/bin/avrdude" -C"avrdude.conf" -v -patmega328p -carduino -PCOM4 -b115200 -D -Uflash:w:.\src\sdisk2_oled.hex:i 
pause