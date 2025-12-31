; ================================
; AIR PRINT TEST – 20x20 CUBE
; NO EXTRUSION, NO HEATERS
; ================================

G90            ; Absolute positioning
G21            ; Units in mm
M82            ; Absolute extrusion mode (no E moves anyway)

; ---- Home & Level ----
G28            ; Home X Y Z

; ---- Move to start position ----
G1 Z10 F3000
G1 X80 Y80 F6000

; ---- Start "printing" ----
; Layer height: 0.2mm
; Total height: 10mm (50 layers)

; ===== LAYER LOOP =====

G1 Z0.2 F1000
G1 X100 Y80 F3000
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z0.4
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z0.6
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z0.8
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z1.0
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z2.0
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z4.0
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z6.0
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z8.0
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

G1 Z10.0
G1 X100 Y80
G1 X100 Y100
G1 X80  Y100
G1 X80  Y80

; ---- End ----
G1 Z20 F3000
G1 X0 Y0 F6000
M84            ; Disable motors
; ================================
