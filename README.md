p1reader
========

P1 Port power/gas reader for our home

```
usage: p1reader.py [-h] [-c COMPORT] [-l LOGINTERVAL] [-o {screen,csv,db}]
                   [-pvo {Y,N}] [-pvoapi PVOUTPUTAPIKEY]
                   [-pvosys PVOUTPUTSYSTEMID] [-s SERVER] [-u USER]
                   [-p PASSWORD] [-d DATABASE] [-v {2,3,4}]
```


```
P1 Datalogger

optional arguments:
  -h, --help            show this help message and exit
  -c COMPORT, --comport COMPORT
                        COM-port identifier
  -l LOGINTERVAL, --loginterval LOGINTERVAL
                        Log frequency in 10 second-units, default=1
  -o {screen,csv,db}, --output {screen,csv,db}
                        Output mode, default='screen'
  -pvo {Y,N}, --pvoutput {Y,N}
                        Output to PVOutput ==EXPERIMENTAL==, default='N'
  -pvoapi PVOUTPUTAPIKEY, --pvoutputapikey PVOUTPUTAPIKEY
                        PVOutput.org API key
  -pvosys PVOUTPUTSYSTEMID, --pvoutputsystemid PVOUTPUTSYSTEMID
                        PVOutput.org system id
  -s SERVER, --server SERVER
                        Database server, default='localhost'
  -u USER, --user USER  Database user, default='root'
  -p PASSWORD, --password PASSWORD
                        Database user password, default='password'
  -d DATABASE, --database DATABASE
                        Database name, default=p1'
  -v {2,3,4}, --version {2,3,4}
                        DSMR COM-port setting version, default=3'

GPL licensed.
```

```
root@home:/home/rroethof/p1reader# ./p1reader.py -c 1 -l 1 -o screen -v 4
p1reader.py v0.01
Non-Windows Mode
Python version 3.2.3
Control-C to abort

Startup parameters:
Output mode           : screen
PVOutput.org logging  : False
Log interval          : 1 (once every 10 seconds)
DSMR COM-port setting : 4
COM-port              : 1 (/dev/ttyUSB0)
---------------------------------------------------------------------------------------
P1 telegram ontvangen op: 2015-01-06 08:56:30
Meter fabrikant: Kaifa
Meter informatie: /KFM5KAIFA-METER
 0. 2. 8 - DSMR versie: 40
96. 1. 1 - Meternummer Elektriciteit: 4530303039303030303031343934383133
 1. 8. 1 - Meterstand Elektriciteit levering (T1/Laagtarief): 1457.359 kWh
 1. 8. 2 - Meterstand Elektriciteit levering (T2/Normaaltarief): 1615.575 kWh
 2. 8. 1 - Meterstand Elektriciteit teruglevering (T1/Laagtarief): 0.000 kWh
 2. 8. 2 - Meterstand Elektriciteit teruglevering (T2/Normaaltarief): 0.000 kWh
96.14. 0 - Actueel tarief Elektriciteit: 2
 1. 7. 0 - Actueel vermogen Electriciteit levering (+P): 0.618 kW
 2. 7. 0 - Actueel vermogen Electriciteit teruglevering (-P): 0.000 kW
17. 0. 0 - Actuele doorlaatwaarde Elektriciteit: 999.900 kW
96. 3.10 - Actuele schakelaarpositie Elektriciteit: 1
96. 7.21 - Aantal onderbrekingen Elektriciteit: 6
96. 7. 9 - Aantal lange onderbrekingen Elektriciteit: 4
99.97. 0 - Lange onderbrekingen Elektriciteit logboek: (000101000001W)(2147483647*s)
32.32. 0 - Aantal korte spanningsdalingen Elektriciteit in fase 1: 0
52.32. 0 - Aantal korte spanningsdalingen Elektriciteit in fase 2: 0
72.32. 0 - Aantal korte spanningsdalingen Elektriciteit in fase 3: 0
32.36. 0 - Aantal korte spanningsstijgingen Elektriciteit in fase 1: 0
52.36. 0 - Aantal korte spanningsstijgingen Elektriciteit in fase 2: 0
72.36. 0 - Aantal korte spanningsstijgingen Elektriciteit in fase 3: 0
31. 7. 0 - Instantane stroom Elektriciteit in fase 1: 2.000 A
51. 7. 0 - Instantane stroom Elektriciteit in fase 2: 0.000 
71. 7. 0 - Instantane stroom Elektriciteit in fase 3: 0.000 
32. 7. 0 - Spanning Elektriciteit in fase 1: 0.000 
52. 7. 0 - Spanning Elektriciteit in fase 2: 0.000 
72. 7. 0 - Spanning Elektriciteit in fase 3: 0.000 
21. 7. 0 - Instantaan vermogen Elektriciteit levering (+P) in fase 1: 0.000 kW
41. 7. 0 - Instantaan vermogen Elektriciteit levering (+P) in fase 2: 0.000 
61. 7. 0 - Instantaan vermogen Elektriciteit levering (+P) in fase 3: 0.000 
22. 7. 0 - Instantaan vermogen Elektriciteit teruglevering (-P) in fase 1: 0.000 kW
42. 7. 0 - Instantaan vermogen Elektriciteit teruglevering (-P) in fase 2: 0.000 
62. 7. 0 - Instantaan vermogen Elektriciteit teruglevering (-P) in fase 3: 0.000 
96.13. 1 - Bericht code: 
96.13. 0 - Bericht tekst: 
MBus Meterkanaal: 1
24. 1. 0 - Productsoort: 3 (Gas)
91. 1. 0 - Meternummer Gas: 4730303136353631323031343933353133
24. 2. 1 - Tijdstip meterstand Gas levering: 2015-01-06 08:00:00
24. 2. 1 - Meterstand Gas levering: 822.382 m3
24. 4. 0 - Actuele kleppositie Gas: 1
Einde P1 telegram
```
