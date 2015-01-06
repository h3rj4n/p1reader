p1reader
========

P1 Port power/gas reader for our home


usage: p1reader.py [-h] [-c COMPORT] [-l LOGINTERVAL] [-o {screen,csv,db}]
                   [-pvo {Y,N}] [-pvoapi PVOUTPUTAPIKEY]
                   [-pvosys PVOUTPUTSYSTEMID] [-s SERVER] [-u USER]
                   [-p PASSWORD] [-d DATABASE] [-v {2,3,4}]

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
