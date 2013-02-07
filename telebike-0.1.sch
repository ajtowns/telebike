v 20110115 2
C 40000 40000 0 0 0 title-A1.sym
C 50200 44600 1 0 0 stellaris-arm.sym
{
T 50200 49300 5 10 0 1 0 0 1
refdes=K1
T 53700 49300 5 10 0 1 0 0 1
device=stellaris-launchpad
T 51400 49600 5 10 0 0 0 0 1
footprint=launchpad-header-40
}
C 60100 42800 1 0 0 MC34063-1.sym
{
T 61900 44200 5 10 1 1 0 6 1
refdes=U1
T 60400 44800 5 10 0 0 0 0 1
footprint=DIP8
T 60400 44400 5 10 0 0 0 0 1
device=MC34063
T 60400 45400 5 10 0 0 0 0 1
symversion=1.0
}
C 62900 44200 1 270 0 resistor-1.sym
{
T 63300 43900 5 10 0 0 270 0 1
device=RESISTOR
T 63200 44000 5 10 1 1 270 0 1
refdes=R3
T 62600 43700 5 10 1 1 0 0 1
value=0.3
T 62900 44200 5 10 0 1 0 0 1
footprint=0.125W_Carbon_Resistor
}
C 57500 43500 1 0 0 inductor-1.sym
{
T 57700 44000 5 10 0 0 0 0 1
device=INDUCTOR
T 57700 43800 5 10 1 1 0 0 1
refdes=L1
T 57700 44200 5 10 0 0 0 0 1
symversion=0.1
T 57500 43500 5 10 0 1 0 0 1
footprint=0.125W_Carbon_Resistor
}
C 62800 43200 1 270 0 capacitor-2.sym
{
T 63500 43000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 63300 43000 5 10 1 1 270 0 1
refdes=C1
T 63700 43000 5 10 0 0 270 0 1
symversion=0.1
T 63200 42500 5 10 1 1 0 0 1
value=22uF
T 62800 43200 5 10 0 1 0 0 1
footprint=capacitor
}
C 57300 43600 1 270 0 capacitor-2.sym
{
T 58000 43400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 57800 43400 5 10 1 1 270 0 1
refdes=C2
T 58200 43400 5 10 0 0 270 0 1
symversion=0.1
T 57700 42900 5 10 1 1 0 0 1
value=22uF
T 57300 43600 5 10 0 1 0 0 1
footprint=capacitor
}
C 58800 42400 1 90 0 schottky-1.sym
{
T 58128 42722 5 10 0 0 90 0 1
device=DIODE
T 58300 42700 5 10 1 1 90 0 1
refdes=D1
T 57968 42741 5 10 0 1 90 0 1
footprint=diode
T 58200 42500 5 10 1 1 0 0 1
model-name=1N5819
}
C 62800 41800 1 0 0 ground.sym
C 59900 41800 1 0 0 ground.sym
N 64000 45100 64000 45500 4
{
T 63700 45400 5 10 0 1 0 0 1
netname=v_bike
}
N 64000 43300 62200 43300 4
N 57500 42100 61000 42100 4
N 60100 43000 60100 42100 4
C 59200 43000 1 270 0 capacitor-2.sym
{
T 59900 42800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59700 42800 5 10 1 1 270 0 1
refdes=C3
T 60100 42800 5 10 0 0 270 0 1
symversion=0.1
T 59500 42300 5 10 1 1 0 0 1
value=220pF
T 59200 43000 5 10 0 1 0 0 1
footprint=capacitor
}
N 59400 43000 59400 43300 4
N 59400 43300 60100 43300 4
N 62200 43600 62200 44500 4
N 62200 44500 60100 44500 4
N 60100 44500 60100 43900 4
N 63000 44200 62200 44200 4
N 57100 41300 57100 43600 4
C 61000 41200 1 0 0 resistor-1.sym
{
T 61300 41600 5 10 0 0 0 0 1
device=RESISTOR
T 61200 41500 5 10 1 1 0 0 1
refdes=R2
T 61300 41000 5 10 1 1 0 0 1
value=36k
T 61000 41200 5 10 0 1 0 0 1
footprint=0.125W_Carbon_Resistor
}
N 61900 41300 62200 41300 4
N 57100 41300 61000 41300 4
N 62200 43000 62200 41300 4
N 58600 42100 58600 42400 4
N 58600 43300 58600 43600 4
N 58400 43600 60100 43600 4
N 57500 42100 57500 42700 4
N 57500 43600 57100 43600 4
N 57500 43600 57500 45300 4
{
T 57400 45400 5 10 0 1 0 0 1
netname=+5V
}
C 61000 42000 1 0 0 resistor-1.sym
{
T 61300 42400 5 10 0 0 0 0 1
device=RESISTOR
T 61200 42300 5 10 1 1 0 0 1
refdes=R1
T 61200 41800 5 10 1 1 0 0 1
value=12k
T 61000 42000 5 10 0 1 0 0 1
footprint=0.125W_Carbon_Resistor
}
N 61900 42100 62200 42100 4
N 63000 42100 63000 42300 4
N 63000 43200 63000 43300 4
C 41800 46900 1 0 0 ftdi.sym
{
T 43600 48700 5 10 0 0 0 0 1
device=FTDI
T 41800 48900 5 10 1 1 0 0 1
refdes=9DOF
T 41800 46900 5 10 0 1 0 0 1
footprint=FTDI
}
C 45200 43700 1 0 0 ftdi.sym
{
T 47000 45500 5 10 0 0 0 0 1
device=FTDI
T 45100 45700 5 10 1 1 0 0 1
refdes=OPENLOG
T 45200 43700 5 10 0 1 0 0 1
footprint=FTDI
}
C 61000 47900 1 0 1 ftdi.sym
{
T 59200 49700 5 10 0 0 0 6 1
device=FTDI
T 61000 49900 5 10 1 1 0 6 1
refdes=OBD2
T 61000 47900 5 10 0 1 0 0 1
footprint=FTDI
}
C 59500 47800 1 0 1 ground.sym
C 43300 46800 1 0 0 ground.sym
C 46700 43600 1 0 0 ground.sym
N 43500 47700 44700 47700 4
N 46900 44500 47700 44500 4
N 47700 44500 47700 43700 4
{
T 47400 43400 5 10 0 1 0 0 1
netname=+3.3V
}
N 46900 44800 50200 44800 4
N 46900 45100 50200 45100 4
N 43500 48000 50200 48000 4
N 43500 48300 50200 48300 4
N 54800 49000 59300 49000 4
N 54800 49300 59300 49300 4
C 42800 49900 1 0 0 connector8-1.sym
{
T 42900 53100 5 10 0 0 0 0 1
device=CONNECTOR_8
T 42900 52500 5 10 1 1 0 0 1
refdes=TM
T 42800 49900 5 10 0 1 0 0 1
footprint=JUMPER8
}
N 44500 52200 45700 52200 4
N 44500 51900 47400 51900 4
{
T 45400 51900 5 10 1 1 0 0 1
netname=c0
}
N 44500 51600 47000 51600 4
{
T 45200 51600 5 10 1 1 0 0 1
netname=mo0
}
N 44500 51300 46500 51300 4
{
T 45300 51300 5 10 1 1 0 0 1
netname=mi0
}
N 44500 50700 45700 50700 4
{
T 45300 50700 5 10 1 1 0 0 1
netname=cs1
}
C 45800 52400 1 0 0 ground.sym
N 45700 52200 45700 52700 4
N 45700 52700 46000 52700 4
N 44700 46800 44700 47700 4
{
T 44800 46900 5 10 0 1 0 0 1
netname=+3.3V
}
C 63800 45500 1 0 0 12V-plus-1.sym
C 44900 46800 1 180 0 3.3V-plus-1.sym
C 57300 45300 1 0 0 5V-plus-1.sym
C 47500 43700 1 180 1 3.3V-plus-1.sym
C 48500 52200 1 0 0 3.3V-plus-1.sym
C 49200 52200 1 0 0 5V-plus-1.sym
N 50200 50800 48300 50800 4
N 50200 51000 48700 51000 4
N 48700 51000 48700 52200 4
{
T 48700 51000 5 10 0 0 0 0 1
netname=+3.3V
}
N 49400 51400 50200 51400 4
N 49400 51400 49400 52200 4
{
T 49400 51400 5 10 0 0 0 0 1
netname=+5V
}
C 48100 50500 1 0 0 ground.sym
N 54800 46000 55700 46000 4
{
T 55300 46100 5 10 1 1 0 0 1
netname=sw1
}
N 54800 45700 55700 45700 4
{
T 55200 45800 5 10 1 1 0 0 1
netname=rgb_r
}
N 54800 45400 55700 45400 4
{
T 55200 45500 5 10 1 1 0 0 1
netname=rgb_g
}
N 54800 45100 55700 45100 4
{
T 55200 45200 5 10 1 1 0 0 1
netname=rgb_b
}
N 54800 44800 55700 44800 4
{
T 55300 44900 5 10 1 1 0 0 1
netname=sw2
}
N 47400 50300 50200 50300 4
{
T 48900 50300 5 10 1 1 0 0 1
netname=c0
}
N 45700 50000 50200 50000 4
{
T 49500 50000 5 10 1 1 0 0 1
netname=fs0
T 48300 50000 5 10 1 1 0 0 1
netname=cs1
}
N 47000 49700 50200 49700 4
{
T 48900 49700 5 10 1 1 0 0 1
netname=mo0
}
N 46500 49400 50200 49400 4
{
T 48900 49400 5 10 1 1 0 0 1
netname=mi0
}
N 54800 48300 56000 48300 4
N 54800 48000 56000 48000 4
N 54800 47700 56000 47700 4
N 54800 47400 56000 47400 4
N 54800 47100 56000 47100 4
N 54800 46800 56000 46800 4
B 55700 46500 2600 2100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 56300 47900 9 10 1 0 0 0 1
ADC
C 55700 51100 1 0 0 ground.sym
N 54800 51400 55900 51400 4
N 54800 49600 57000 49600 4
N 57000 49600 57000 48400 4
N 54800 49900 57300 49900 4
N 57300 49900 57300 48400 4
N 54800 50200 57600 50200 4
N 57600 50200 57600 48400 4
N 54800 50500 57900 50500 4
N 57900 50500 57900 48400 4
N 47400 50300 47400 51900 4
N 47000 49700 47000 51600 4
N 46500 49400 46500 51300 4
N 45700 50000 45700 50700 4
N 44500 51000 46100 51000 4
{
T 45300 51000 5 10 1 1 0 0 1
netname=irq
}
N 46100 49100 46100 51000 4
N 46100 49100 50200 49100 4
{
T 48900 49100 5 10 1 1 0 0 1
netname=irq
}
C 61100 51800 1 180 0 connector2-1.sym
{
T 60900 50800 5 10 0 0 180 0 1
device=CONNECTOR_2
T 61100 51000 5 10 1 1 180 0 1
refdes=ODBPWR
T 61100 51800 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 58500 52000 1 0 0 12V-plus-1.sym
C 58500 50800 1 0 0 ground.sym
N 59400 51600 58700 51600 4
{
T 59400 51600 5 10 0 0 0 0 1
netname=v_bike
}
N 58700 51600 58700 52000 4
N 59400 51300 58700 51300 4
N 58700 51300 58700 51100 4
C 45300 54100 1 180 0 connector2-1.sym
{
T 45100 53100 5 10 0 0 180 0 1
device=CONNECTOR_2
T 45300 53300 5 10 1 1 180 0 1
refdes=TMPWR
T 45300 54100 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 42700 53100 1 0 0 ground.sym
N 43600 53900 42900 53900 4
{
T 43600 53900 5 10 0 0 0 0 1
netname=v_bike
}
N 42900 53900 42900 54300 4
{
T 42900 53900 5 10 0 0 0 0 1
netname=+5V
}
N 43600 53600 42900 53600 4
N 42900 53600 42900 53400 4
C 42700 54300 1 0 0 5V-plus-1.sym
C 64000 45100 1 270 0 fuse-1.sym
{
T 64400 44900 5 10 0 0 270 0 1
device=FUSE
T 64200 44900 5 10 1 1 270 0 1
refdes=F1
T 64600 44900 5 10 0 0 270 0 1
symversion=0.1
T 64000 45100 5 10 0 1 0 0 1
footprint=fuse
}
N 64000 44200 64000 43300 4
