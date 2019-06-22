v 20140308 2
C 40000 40000 0 0 0 title-A1.sym
T 66100 40800 9 30 1 0 0 0 1
Servo Board v4
T 66100 40400 9 8 1 0 0 0 1
servo-v4-hw.git/servo-1-title.sch
T 66500 40100 9 10 1 0 0 0 1
1
T 68200 40100 9 10 1 0 0 0 1
5
T 70000 40100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
B 41000 43400 9500 2500 3 50 1 0 -1 -1 0 -1 -1 -1 -1 -1
L 41000 45400 50500 45400 3 0 1 0 -1 -1
L 42200 45900 42200 43400 3 0 1 0 -1 -1
L 41000 44600 50500 44600 3 0 1 0 -1 -1
L 50500 45000 41000 45000 3 0 1 0 -1 -1
T 41600 45500 9 20 1 0 0 3 1
Page
T 46000 45500 9 20 1 0 0 3 1
Description
T 41600 45200 9 10 1 0 0 4 1
1
T 41600 44800 9 10 1 0 0 4 1
2
T 41600 44400 9 10 1 0 0 4 1
3
T 42300 45200 9 10 1 0 0 1 1
Title, Block Diagram
T 42300 44400 9 10 1 0 0 1 1
Power (Reverse Polarity Protection, 5V5 SMPS, 5V LDO, Power Monitoring, MOSFET Switch)
T 42300 44000 9 10 1 0 0 1 1
Output (I2C Isolator, GPIO Expander, Servo Outputs)
T 40500 40500 9 45 1 0 0 0 2
The full source of this design is available at:
https://github.com/srobo/servo-v4-hw
T 70000 40400 9 10 1 0 0 0 1
B
V 58000 60000 1500 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 58000 60000 9 40 1 0 0 4 1
12V
L 41000 44200 50500 44200 3 0 1 0 -1 -1
T 41600 44000 9 10 1 0 0 4 1
4
L 41000 43800 50500 43800 3 0 1 0 -1 -1
T 41600 43600 9 10 1 0 0 4 1
5
T 42300 44800 9 10 1 0 0 1 1
Control (µC, USB, 3V3 LDO)
T 42300 43600 9 10 1 0 0 1 1
Mechanical
V 70000 60000 1500 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 70000 60000 9 40 1 0 0 4 2
  Aux
Power
B 64000 49300 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 66000 50400 9 40 1 0 0 4 2
MOSFET
Switch
B 56000 49400 4000 2100 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 58000 50400 9 40 1 0 0 4 2
Power
Monitoring
B 56000 46300 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 58000 47400 9 40 1 0 0 4 2
GPIO
Expander
B 45500 50000 3000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 47000 51100 9 40 1 0 0 4 1
µC
V 47000 60100 1100 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 47000 60100 9 40 1 0 0 4 1
USB
B 50000 50000 3000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 51500 51100 9 40 1 0 0 4 2
I2C
Isolator
B 41500 54500 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 43500 55600 9 40 1 0 0 4 1
3V3 LDO
B 56000 52300 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 58000 53400 9 40 1 0 0 4 1
5V5 SMPS
V 62000 44000 1500 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 62000 44000 9 40 1 0 0 4 2
Servo
   x8
V 70000 44000 1500 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 70000 44000 9 40 1 0 0 4 2
Servo
   x4
L 47000 58900 47000 52300 4 100 1 0 -1 -1
L 45800 60100 43500 60100 4 100 1 0 -1 -1
L 43500 60100 43500 56800 4 100 1 0 -1 -1
L 43500 54400 43500 51100 4 100 1 0 -1 -1
L 45400 51100 43500 51100 4 100 1 0 -1 -1
L 49900 51000 48600 51000 4 100 1 0 -1 -1
L 55900 50500 53100 50500 4 100 1 0 -1 -1
L 54000 50500 54000 47000 4 100 1 0 -1 -1
L 55900 47000 54000 47000 4 100 1 0 -1 -1
L 58000 58400 58000 58000 4 200 1 0 -1 -1
L 58000 52100 58000 51700 4 400 1 0 -1 -1
L 70000 58400 70000 58000 4 200 1 0 -1 -1
L 58000 55600 58000 54600 4 200 1 0 -1 -1
L 62000 50400 62000 45700 4 400 1 0 -1 -1
L 63800 50400 60200 50400 4 400 1 0 -1 -1
L 70000 55600 70000 45600 4 200 1 0 -1 -1
L 70000 50300 68100 50300 4 200 1 0 -1 -1
L 66000 47700 60100 47700 4 100 1 0 -1 -1
L 66000 49200 66000 47700 4 100 1 0 -1 -1
L 69500 47200 60100 47200 4 100 1 0 -1 -1
L 61500 46700 60100 46700 4 100 1 0 -1 -1
L 61500 46700 61500 45500 4 100 1 0 -1 -1
L 69500 47200 69500 45500 4 100 1 0 -1 -1
B 51000 53900 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 53000 55000 9 40 1 0 0 4 1
5V LDO
L 53000 53800 53000 53000 4 100 1 0 -1 -1
L 55000 53000 51500 53000 4 100 1 0 -1 -1
L 51500 53000 51500 52300 4 100 1 0 -1 -1
L 55000 53000 55000 48000 4 100 1 0 -1 -1
L 55900 48000 55000 48000 4 100 1 0 -1 -1
L 55900 51000 55000 51000 4 100 1 0 -1 -1
L 58000 55000 55100 55000 4 100 1 0 -1 -1
L 61000 48200 60100 48200 4 100 1 0 -1 -1
L 61000 53300 61000 48200 4 100 1 0 -1 -1
L 61000 53300 60100 53300 4 100 1 0 -1 -1
B 68000 55700 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 70000 56800 9 40 1 0 0 4 1
RPP*
B 56000 55700 4000 2200 3 100 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 58000 56800 9 40 1 0 0 4 1
RPP*
T 41000 46500 9 30 1 0 0 0 1
*Reverse Polarity Protection
