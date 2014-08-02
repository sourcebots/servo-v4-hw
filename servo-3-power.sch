v 20140308 2
C 39500 41000 0 0 0 title-A1.sym
T 65600 41800 9 30 1 0 0 0 1
Servo Board v4 - Power
T 65600 41400 9 8 1 0 0 0 1
servo-v4-hw.git/servo-3-title.sch
T 66000 41100 9 10 1 0 0 0 1
3
T 67700 41100 9 10 1 0 0 0 1
5
T 69500 41100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 69500 41400 9 10 1 0 0 0 1
A
C 41000 59300 1 0 0 connector2-1.sym
{
T 42800 60200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41000 60100 5 10 1 1 0 0 1
refdes=J4
}
C 41000 45300 1 0 0 connector2-1.sym
{
T 42800 46200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41000 46100 5 10 1 1 0 0 1
refdes=J5
}
C 65200 51300 1 0 0 INA219-1.sym
{
T 65500 53400 5 10 0 0 0 0 1
device=INA219
T 65500 53000 5 10 1 1 0 0 1
refdes=U6
}
C 63600 56300 1 0 0 resistor-iec-1.sym
{
T 64000 56650 5 10 0 0 0 0 1
device=RESISTOR
T 63800 56600 5 10 1 1 0 0 1
refdes=R17
}
C 63600 53200 1 0 0 capacitor-np-1.sym
{
T 63800 53900 5 10 0 0 0 0 1
device=CAPACITOR
T 63800 53700 5 10 1 1 0 0 1
refdes=C32
T 63800 54100 5 10 0 0 0 0 1
symversion=0.1
}
C 66800 55000 1 270 0 capacitor-np-1.sym
{
T 67500 54800 5 10 0 0 270 0 1
device=CAPACITOR
T 67300 54800 5 10 1 1 270 0 1
refdes=C31
T 67700 54800 5 10 0 0 270 0 1
symversion=0.1
}
C 62900 55000 1 270 0 resistor-iec-1.sym
{
T 63250 54600 5 10 0 0 270 0 1
device=RESISTOR
T 63200 54800 5 10 1 1 270 0 1
refdes=R20
}
C 65000 55000 1 270 0 resistor-iec-1.sym
{
T 65350 54600 5 10 0 0 270 0 1
device=RESISTOR
T 65300 54800 5 10 1 1 270 0 1
refdes=R22
}
N 65100 54100 65100 52400 4
N 65100 52400 65200 52400 4
N 64500 53400 65100 53400 4
N 63000 54100 63000 52100 4
N 63000 52100 65200 52100 4
N 63600 53400 63000 53400 4
N 51300 56400 63600 56400 4
N 63000 56400 63000 55000 4
N 64500 56400 67500 56400 4
{
T 66500 56455 5 10 1 1 0 3 1
netname=5V5_SMPS
}
N 65100 56400 65100 55000 4
N 67000 55000 69500 55000 4
{
T 68250 55055 5 10 1 1 0 3 1
netname=5V_LDO
}
N 69500 55000 69500 52700 4
N 69500 52700 67800 52700 4
N 65000 51500 65200 51500 4
N 68100 51500 67800 51500 4
N 68100 50800 68100 51800 4
N 68100 51800 67800 51800 4
N 65000 51500 65000 50800 4
N 65000 50800 68100 50800 4
C 57800 61400 1 0 0 linear-reg-sot89-1.sym
{
T 58100 62700 5 10 0 0 0 0 1
device=REGULATOR
T 58100 62400 5 10 1 1 0 0 1
refdes=U4
T 58100 62900 5 10 0 0 0 0 1
footprint=SOT89.fp
}
C 55600 61900 1 270 0 capacitor-np-1.sym
{
T 56300 61700 5 10 0 0 270 0 1
device=CAPACITOR
T 56100 61700 5 10 1 1 270 0 1
refdes=C20
T 56500 61700 5 10 0 0 270 0 1
symversion=0.1
}
C 60600 61900 1 270 0 capacitor-np-1.sym
{
T 61300 61700 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 61700 5 10 1 1 270 0 1
refdes=C21
T 61500 61700 5 10 0 0 270 0 1
symversion=0.1
}
N 55800 60900 60800 60900 4
N 55800 60900 55800 61000 4
N 49500 62000 57800 62000 4
{
T 53250 62055 5 10 1 1 0 3 1
netname=12V
}
N 57800 62200 57600 62200 4
N 57600 62200 57600 62000 4
N 58600 61400 58600 60900 4
N 59400 62000 69800 62000 4
{
T 60100 62055 5 10 1 1 0 3 1
netname=5V_LDO
}
N 60800 62000 60800 61900 4
N 60800 60900 60800 61000 4
C 49500 54900 1 0 0 PVX0120X3-1.sym
{
T 49800 57400 5 10 0 0 0 0 1
device=REGULATOR
T 49800 56800 5 10 1 1 0 0 1
refdes=U5
}
C 44800 56400 1 270 0 capacitor-np-1.sym
{
T 45500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 45300 56200 5 10 1 1 270 0 1
refdes=C24
T 45700 56200 5 10 0 0 270 0 1
symversion=0.1
}
C 42800 56400 1 270 0 capacitor-np-1.sym
{
T 43500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 56200 5 10 1 1 270 0 1
refdes=C23
T 43700 56200 5 10 0 0 270 0 1
symversion=0.1
}
C 46800 56400 1 270 0 capacitor-np-1.sym
{
T 47500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 56200 5 10 1 1 270 0 1
refdes=C25
T 47700 56200 5 10 0 0 270 0 1
symversion=0.1
}
C 52400 55000 1 270 0 capacitor-np-1.sym
{
T 53100 54800 5 10 0 0 270 0 1
device=CAPACITOR
T 52900 54800 5 10 1 1 270 0 1
refdes=C30
T 53300 54800 5 10 0 0 270 0 1
symversion=0.1
}
C 52500 56100 1 270 0 resistor-iec-1.sym
{
T 52850 55700 5 10 0 0 270 0 1
device=RESISTOR
T 52800 55900 5 10 1 1 270 0 1
refdes=R16
}
C 52500 53900 1 270 0 resistor-iec-1.sym
{
T 52850 53500 5 10 0 0 270 0 1
device=RESISTOR
T 52800 53700 5 10 1 1 270 0 1
refdes=R21
}
C 53800 56400 1 270 0 capacitor-np-1.sym
{
T 54500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 54300 56200 5 10 1 1 270 0 1
refdes=C26
T 54700 56200 5 10 0 0 270 0 1
symversion=0.1
}
C 55800 56400 1 270 0 capacitor-np-1.sym
{
T 56500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 56300 56200 5 10 1 1 270 0 1
refdes=C27
T 56700 56200 5 10 0 0 270 0 1
symversion=0.1
}
C 57800 56400 1 270 0 capacitor-np-1.sym
{
T 58500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 58700 56200 5 10 0 0 270 0 1
symversion=0.1
T 58300 56200 5 10 1 1 270 0 1
refdes=C28
}
C 59800 56400 1 270 0 capacitor-np-1.sym
{
T 60500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 60700 56200 5 10 0 0 270 0 1
symversion=0.1
T 60300 56200 5 10 1 1 270 0 1
refdes=C29
}
N 43000 56400 49500 56400 4
{
T 46250 56455 5 10 1 1 0 3 1
netname=12V
}
N 51300 56100 53400 56100 4
N 53400 56100 53400 56400 4
N 51300 55500 52000 55500 4
N 52000 55500 52000 54000 4
N 52000 54000 52600 54000 4
N 52600 53900 52600 54100 4
N 52600 55200 52600 55000 4
N 51300 55200 51300 53000 4
N 51300 53000 52600 53000 4
N 54000 55500 60000 55500 4
N 43000 55500 49000 55500 4
N 49000 55500 49000 56100 4
N 49000 56100 49500 56100 4
C 66900 53800 1 0 0 gnd-3.sym
C 66500 50500 1 0 0 gnd-3.sym
C 56900 55200 1 0 0 gnd-3.sym
C 51800 52700 1 0 0 gnd-3.sym
C 45900 55200 1 0 0 gnd-3.sym
C 57900 60600 1 0 0 gnd-3.sym
C 45400 54000 1 270 0 resistor-iec-1.sym
{
T 45750 53600 5 10 0 0 270 0 1
device=RESISTOR
T 45700 53800 5 10 1 1 270 0 1
refdes=R18
}
C 47400 54000 1 270 0 resistor-iec-1.sym
{
T 47750 53600 5 10 0 0 270 0 1
device=RESISTOR
T 47700 53800 5 10 1 1 270 0 1
refdes=R19
}
N 45500 54400 47500 54400 4
{
T 46500 54455 5 10 1 1 0 3 1
netname=5V_LDO
}
N 45500 54400 45500 54000 4
N 47500 54400 47500 54000 4
N 49500 55200 49500 52700 4
N 49500 52700 47500 52700 4
{
T 48500 52755 5 10 1 1 0 3 1
netname=PGOOD
}
N 47500 52700 47500 53100 4
N 49500 55500 49200 55500 4
N 49200 55500 49200 52300 4
N 49200 52300 45500 52300 4
N 45500 51600 45500 53100 4
C 45000 50800 1 0 0 nmos-sot323-gsd-1.sym
{
T 45225 52150 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 45700 51400 5 10 1 1 0 0 1
refdes=Q3
}
C 45400 49300 1 0 0 gnd-3.sym
N 45500 49600 45500 50800 4
C 43400 50700 1 270 0 resistor-iec-1.sym
{
T 43750 50300 5 10 0 0 270 0 1
device=RESISTOR
T 43700 50500 5 10 1 1 270 0 1
refdes=R23
}
N 43500 49800 43500 49600 4
N 43500 49600 45500 49600 4
N 43500 50700 43500 51000 4
N 43500 51000 45000 51000 4
{
T 44250 51055 5 10 1 1 0 3 1
netname=SMPS_EN
}
C 50200 62000 1 180 0 pmos-powerpak1212-1.sym
{
T 49975 60450 5 10 0 0 180 0 1
device=PMOS_TRANSISTOR
T 49500 61200 5 10 1 1 180 0 1
refdes=Q2
}
N 41800 60800 49900 60800 4
C 51200 60100 1 270 0 resistor-iec-1.sym
{
T 51550 59700 5 10 0 0 270 0 1
device=RESISTOR
T 51500 59900 5 10 1 1 270 0 1
refdes=R15
}
C 42400 58400 1 0 0 gnd-3.sym
C 51200 58900 1 0 0 gnd-3.sym
N 55800 61900 55800 62000 4
C 51500 60300 1 90 0 zener-1.sym
{
T 50900 60700 5 10 0 0 90 0 1
device=DIODE
T 51000 60600 5 10 1 1 90 0 1
refdes=D7
}
N 51300 61200 51300 62000 4
N 50200 61600 50600 61600 4
N 50600 61600 50600 60200 4
N 50600 60200 51300 60200 4
N 51300 60100 51300 60300 4
C 50200 48000 1 180 0 pmos-powerpak1212-1.sym
{
T 49975 46450 5 10 0 0 180 0 1
device=PMOS_TRANSISTOR
T 49500 47200 5 10 1 1 180 0 1
refdes=Q4
}
C 51200 46100 1 270 0 resistor-iec-1.sym
{
T 51550 45700 5 10 0 0 270 0 1
device=RESISTOR
T 51500 45900 5 10 1 1 270 0 1
refdes=R25
}
C 51200 44900 1 0 0 gnd-3.sym
C 51500 46300 1 90 0 zener-1.sym
{
T 50900 46700 5 10 0 0 90 0 1
device=DIODE
T 51000 46600 5 10 1 1 90 0 1
refdes=D9
}
N 51300 47200 51300 48000 4
N 50200 47600 50600 47600 4
N 50600 47600 50600 46200 4
N 50600 46200 51300 46200 4
N 51300 46100 51300 46300 4
N 49500 48000 58300 48000 4
{
T 52550 48055 5 10 1 1 0 3 1
netname=VAUX
}
C 59500 47700 1 90 0 pmos-powerpak1212-1.sym
{
T 57950 47925 5 10 0 0 90 0 1
device=PMOS_TRANSISTOR
T 58700 48400 5 10 1 1 90 0 1
refdes=Q5
}
C 66000 47700 1 270 1 pmos-powerpak1212-1.sym
{
T 67550 47925 5 10 0 0 90 2 1
device=PMOS_TRANSISTOR
T 66800 48400 5 10 1 1 90 2 1
refdes=Q6
}
N 59500 48400 59500 48000 4
N 59500 48000 66000 48000 4
N 66000 48000 66000 48400 4
C 59900 47700 1 270 0 resistor-iec-1.sym
{
T 60250 47300 5 10 0 0 270 0 1
device=RESISTOR
T 60200 47500 5 10 1 1 270 0 1
refdes=R24
}
N 59100 47700 59100 46500 4
N 59100 46500 66400 46500 4
N 66400 46000 66400 47700 4
C 64200 46800 1 90 0 zener-1.sym
{
T 63600 47200 5 10 0 0 90 0 1
device=DIODE
T 63700 47100 5 10 1 1 90 0 1
refdes=D10
}
N 60000 47700 60000 48000 4
N 60000 46800 60000 46500 4
N 64000 47700 64000 48000 4
N 64000 46800 64000 46500 4
N 58300 48000 58300 48600 4
N 67200 48600 67200 48000 4
N 67200 48000 69500 48000 4
{
T 68350 48055 5 10 1 1 0 3 1
netname=5V_SMPS
}
C 65900 45200 1 0 0 nmos-sot323-gsd-1.sym
{
T 66125 46550 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 66600 45800 5 10 1 1 0 0 1
refdes=Q7
}
C 66300 43700 1 0 0 gnd-3.sym
N 66400 44000 66400 45200 4
C 64300 45100 1 270 0 resistor-iec-1.sym
{
T 64650 44700 5 10 0 0 270 0 1
device=RESISTOR
T 64600 44900 5 10 1 1 270 0 1
refdes=R26
}
N 64400 44200 64400 44000 4
N 64400 44000 66400 44000 4
N 64400 45100 64400 45400 4
N 64400 45400 65900 45400 4
{
T 65150 45455 5 10 1 1 0 3 1
netname=LINK_EN
}
C 61700 47700 1 270 0 capacitor-np-1.sym
{
T 62400 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 62200 47500 5 10 1 1 270 0 1
refdes=C35
T 62600 47500 5 10 0 0 270 0 1
symversion=0.1
}
N 61900 47700 61900 48000 4
N 61900 46800 61900 46500 4
C 71700 52000 1 0 1 input-1.sym
{
T 71700 52200 5 10 0 0 0 6 1
net=BSCL:1
T 71100 52700 5 10 0 0 0 6 1
device=none
T 71200 52100 5 10 1 1 0 1 1
value=BSCL
}
C 71700 52300 1 0 1 input-1.sym
{
T 71700 52500 5 10 0 0 0 6 1
net=BSDA:1
T 71100 53000 5 10 0 0 0 6 1
device=none
T 71200 52400 5 10 1 1 0 1 1
value=BSDA
}
N 70300 52100 67800 52100 4
N 70300 52400 67800 52400 4
C 43300 60100 1 270 0 capacitor-np-1.sym
{
T 44000 59900 5 10 0 0 270 0 1
device=CAPACITOR
T 43800 59900 5 10 1 1 270 0 1
refdes=C22
T 44200 59900 5 10 0 0 270 0 1
symversion=0.1
}
C 45400 60100 1 270 0 tvs-bidirectonal-1.sym
{
T 46100 60000 5 10 1 1 270 0 1
refdes=D6
T 46700 60100 5 10 0 0 270 0 1
device=TVS_DIODE
}
N 41800 59500 41800 58700 4
N 41800 58700 45700 58700 4
N 45700 58700 45700 59200 4
N 43500 59200 43500 58700 4
N 41800 59800 41800 60800 4
N 43500 60100 43500 60800 4
N 45700 60100 45700 60800 4
C 42400 44400 1 0 0 gnd-3.sym
C 43300 46100 1 270 0 capacitor-np-1.sym
{
T 44000 45900 5 10 0 0 270 0 1
device=CAPACITOR
T 44200 45900 5 10 0 0 270 0 1
symversion=0.1
T 43800 45900 5 10 1 1 270 0 1
refdes=C34
}
C 45400 46100 1 270 0 tvs-bidirectonal-1.sym
{
T 46700 46100 5 10 0 0 270 0 1
device=TVS_DIODE
T 46100 46000 5 10 1 1 270 0 1
refdes=D8
}
N 41800 45500 41800 44700 4
N 41800 44700 45700 44700 4
N 45700 44700 45700 45200 4
N 43500 45200 43500 44700 4
N 41800 45800 41800 46800 4
N 43500 46100 43500 46800 4
N 45700 46100 45700 46800 4
N 41800 46800 49900 46800 4
C 69800 61900 1 0 0 output-1.sym
{
T 70700 62100 5 10 0 0 0 0 1
net=5V_LDO:1
T 70000 62600 5 10 0 0 0 0 1
device=none
T 70700 62000 5 10 1 1 0 1 1
value=5V_LDO
}
C 69800 61400 1 0 0 output-1.sym
{
T 70700 61600 5 10 0 0 0 0 1
net=5V5_SMPS:1
T 70000 62100 5 10 0 0 0 0 1
device=none
T 70700 61500 5 10 1 1 0 1 1
value=5V5_SMPS
}
C 69800 60400 1 0 0 output-1.sym
{
T 70700 60600 5 10 0 0 0 0 1
net=PWR_GND:1
T 70000 61100 5 10 0 0 0 0 1
device=none
T 70700 60500 5 10 1 1 0 1 1
value=PWR_GND
}
C 69400 60200 1 0 0 gnd-3.sym
N 69500 60500 69800 60500 4
N 67500 56400 67500 61500 4
N 67500 61500 69800 61500 4
C 71200 58900 1 0 1 input-1.sym
{
T 71200 59100 5 10 0 0 0 6 1
net=SMPS_EN:1
T 70600 59600 5 10 0 0 0 6 1
device=none
T 70700 59000 5 10 1 1 0 1 1
value=SMPS_EN
}
C 71200 58400 1 0 1 input-1.sym
{
T 71200 58600 5 10 0 0 0 6 1
net=LINK_EN:1
T 70600 59100 5 10 0 0 0 6 1
device=none
T 70700 58500 5 10 1 1 0 1 1
value=LINK_EN
}
C 69800 57900 1 0 0 output-1.sym
{
T 70700 58100 5 10 0 0 0 0 1
net=PGOOD:1
T 70000 58600 5 10 0 0 0 0 1
device=none
T 70700 58000 5 10 1 1 0 1 1
value=PGOOD
}
C 69800 60900 1 0 0 output-1.sym
{
T 70700 61100 5 10 0 0 0 0 1
net=VAUX:1
T 70000 61600 5 10 0 0 0 0 1
device=none
T 70700 61000 5 10 1 1 0 1 1
value=VAUX
}
C 54800 47700 1 270 0 capacitor-np-1.sym
{
T 55500 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 55300 47500 5 10 1 1 270 0 1
refdes=C33
T 55700 47500 5 10 0 0 270 0 1
symversion=0.1
}
C 54900 46300 1 0 0 gnd-3.sym
N 55000 46600 55000 46800 4
N 55000 47700 55000 48000 4
C 69300 47700 1 270 0 capacitor-np-1.sym
{
T 70000 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 70200 47500 5 10 0 0 270 0 1
symversion=0.1
T 69800 47500 5 10 1 1 270 0 1
refdes=C36
}
C 69400 46300 1 0 0 gnd-3.sym
N 69500 46600 69500 46800 4
N 69500 47700 69500 48000 4