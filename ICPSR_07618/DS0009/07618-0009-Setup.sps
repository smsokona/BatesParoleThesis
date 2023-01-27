*-------------------------------------------------------------------------*
 |                                                                        |
 |              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 7618            |
 |        EXPENDITURE AND EMPLOYMENT FOR THE CRIMINAL JUSTICE SYSTEM      |
 |                         ANNUAL FILES, 1971-1979                        |
 |                        PART 9: ANNUAL FILE 1979                        |
 |                          SECOND ICPSR EDITION                          |
 |                               JANUARY, 1997                            |
 |                                                                        |
 | SPSS  setup  sections  are  provided  for  the  LRECL   version  of    |
 | this data collection.  These sections are listed below:                |
 |                                                                        |
 | DATA LIST  assigns the name, type, and decimal specification (if any), |
 | and  specifies  the  beginning  and  ending  column  location for each |
 | variable.  Users must replace the "physical-filename" in the DATA LIST |
 | statement with an appropriate filename for their system.               |
 |                                                                        |
 | VARIABLE LABELS  assigns descriptive labels to all variables. Variable |
 | labels and variable names may be identical for some data files.        |
 |                                                                        |
 | MISSING VALUES declares user-defined missing values. Not all variables |
 | in  this  data set necessarily have user-defined missing values. These |
 | values  can  be treated specially in data transformations, statistical |
 | calculations, and case selection.                                      |
 |                                                                        |
 | MISSING VALUE RECODE  contains  the  SPSS program statement which sets |
 | values  to  missing  as interpreted by the SPSS system. Only variables |
 | that  have user-defined missing values are included in this statement. |
 |                                                                        |
 | VALUE LABELS  assigns  descriptive  labels  to codes found in the data |
 | file.  Not all codes necessarily have assigned value labels.           |
 |                                                                        |
 | PLEASE NOTE:  Users  should  combine  and modify these data definition |
 | statements  to  suit their specific needs. Both the MISSING VALUES and |
 | MISSING VALUE RECODE sections have been commented out (i.e., '*').  To |
 | include  either the MISSING VALUES or the MISSING VALUE RECODE section |
 | in  the  final  SPSS  setup,  remove  the  comment indicators from the |
 | desired section.                                                       |
 |                                                                        |
*-------------------------------------------------------------------------.
                                                                           
* SPSS FILE HANDLE, DATA LIST COMMANDS.                                    
* PART 9: ANNUAL FILE 1979;                                                
                                                                           
FILE HANDLE DATA / NAME=('physical-filename');                             
DATA LIST FILE=DATA /                                                      
   V1 1-4                 V2 5                   V3 6                      
   V4 7-11                V5 12-19               V6 20-27                  
   V7 28-35               V8 36-43               V9 44-51                  
   V10 52-59              V11 60-67              V12 68-75                 
   V13 76-83              V14 84-93 (A)          V15 94-95                 
   V16 96-105             V17 106-115            V18 116-125               
   V19 126-135            V20 136-144            V21 145-153               
   V22 154-162            V23 163-171            V24 172-181               
   V25 182-190            V26 191-199            V27 200-209               
   V28 210-218            V29 219-227            V30 228-236               
   V31 237-245            V32 246-254            V33 255-263               
   V34 264-272            V35 273-281            V36 282-290               
   V37 291-299            V38 300-308            V39 309-317               
   V40 318-326            V41 327-335            V42 336-344               
   V43 345-353            V44 354-362            V45 363-371               
   V46 372-380            V47 381-389            V48 390-398               
   V49 399-407            V50 408-416            V51 417-425               
   V52 426-434            V53 435-443            V54 444-452               
   V55 453-461            V56 462-470            V57 471-479               
   V58 480-488            V59 489-497            V60 498-506               
   V61 507-515            V62 516-524            V63 525-533               
   V64 534-542            V65 543-551            V66 552-560               
   V67 561-569            V68 570-578            V69 579-587               
   V70 588-596            V71 597-605            V72 606-614               
   V73 615-623            V74 624-632            V75 633-641               
   V76 642-650            V77 651-659            V78 660-668               
   V79 669-677            V80 678-686            V81 687-695               
   V82 696-704            V83 705-713            V84 714-722               
   V85 723-731            V86 732-740            V87 741-749               
   V88 750-758            V89 759-767            V90 768-776               
   V91 777-785            V92 786-794            V93 795-803               
   V94 804-812            V95 813-821            V96 822-830               
   V97 831-839            V98 840-848            V99 849-857               
   V100 858-866           V101 867-875           V102 876-884              
   V103 885-893           V104 894-902           V105 903-911              
   V106 912-920           V107 921-929           V108 930-938              
   V109 939-947           V110 948-956           V111 957-965              
   V112 966-974           V113 975-983           V114 984-992              
   V115 993-1001          V116 1002-1010         V117 1011-1019            
   V118 1020-1028         V119 1029-1037         V120 1038-1046            
   V121 1047-1055         V122 1056-1064         V123 1065-1073            
   V124 1074-1082         V125 1083-1091         V126 1092-1100            
   V127 1101-1109         V128 1110-1118         V129 1119-1127            
   V130 1128-1136         V131 1137-1145         V132 1146-1154            
   V133 1155-1163         V134 1164-1172         V135 1173-1181            
   V136 1182-1190         V137 1191-1199         V138 1200-1208            
   V139 1209-1217         V140 1218-1226         V141 1227-1235            
   V142 1236-1244         V143 1245-1253         V144 1254-1262            
   V145 1263-1271         V146 1272-1280         V147 1281-1289            
   V148 1290-1298         V149 1299-1307         V150 1308-1316            
   V151 1317-1325         V152 1326-1334         V153 1335-1343            
   V154 1344-1352         V155 1353-1361         V156 1362-1370            
   V157 1371-1379         V158 1380-1388         V159 1389-1397            
   V160 1398-1406         V161 1407-1415         V162 1416-1424            
   V163 1425-1433         V164 1434-1442         V165 1443-1451            
   V166 1452-1460         V167 1461-1469         V168 1470-1478            
   V169 1479-1487         V170 1488-1496         V171 1497-1505            
   V172 1506-1514         V173 1515-1523         V174 1524-1532            
   V175 1533-1541         V176 1542-1550         V177 1551-1559            
   V178 1560-1568         V179 1569-1577         V180 1578-1586            
   V181 1587-1595         V182 1596-1604         V183 1605-1613            
   V184 1614-1622         V185 1623-1631         V186 1632-1640            
   V187 1641-1649         V188 1650-1658         V189 1659-1667            
   V190 1668-1676         V191 1677-1685         V192 1686-1694            
   V193 1695-1703         V194 1704-1712         V195 1713-1721            
   V196 1722-1730         V197 1731-1739         V198 1740-1748            
   V199 1749-1757         V200 1758-1766         V201 1767-1775            
   V202 1776-1784         V203 1785-1793         V204 1794-1802            
   V205 1803-1811         V206 1812-1820         V207 1821-1829            
   V208 1830-1838         V209 1839-1847         V210 1848-1856            
   V211 1857-1865         V212 1866-1874         V213 1875-1883            
   V214 1884-1892         V215 1893-1901         V216 1902-1910            
   V217 1911-1919         V218 1920-1928         V219 1929-1937            
   V220 1938-1946         V221 1947-1955         V222 1956-1964            
   V223 1965-1973         V224 1974-1982         V225 1983-1991            
   V226 1992-2000         V227 2001-2009         V228 2010-2018            
   V229 2019-2027         V230 2028-2036         V231 2037-2045            
   V232 2046-2054         V233 2055-2063         V234 2064-2072            
   V235 2073-2081         V236 2082-2090         V237 2091-2099            
   V238 2100-2108         V239 2109-2117         V240 2118-2126            
   V241 2127-2135         V242 2136-2144         V243 2145-2153            
   V244 2154-2162         V245 2163-2171         V246 2172-2180            
   V247 2181-2189         V248 2190-2198         V249 2199-2207            
   V250 2208-2216         V251 2217-2225         V252 2226-2234            
   V253 2235-2243         V254 2244-2252         V255 2253-2261            
   V256 2262-2270         V257 2271-2279         V258 2280-2288            
   V259 2289-2297         V260 2298-2306         V261 2307-2315            
   V262 2316-2324         V263 2325-2333         V264 2334-2342            
   V265 2343-2351         V266 2352-2360         V267 2361-2369            
   V268 2370-2378         V269 2379-2387         V270 2388-2396            
   V271 2397-2405         V272 2406-2414         V273 2415-2423            
   V274 2424-2432         V275 2433-2441         V276 2442-2450            
   V277 2451-2459         V278 2460-2468         V279 2469-2477            
   V280 2478-2486.                                                         
                                                                           
* SPSS VARIABLE LABELS COMMAND.                                            
* PART 9: ANNUAL FILE 1979;                                                
                                                                           
VARIABLE LABELS                                                            
   V1 "STUDY NUMBER"                   V2 "PART NUMBER"                    
   V3 "VERSION NUMBER"                 V4 "SEQUENCE NUMBER"                
   V5 "1977 POPULATION ESTIMATE"       V6 "SAMPLE SMSA"                    
   V7 "FIPS STATE/COUNTY CODES"        V8 "FIPS SMSA"                      
   V9 "POLICE FULL-TIME EQ 1977"       V10 "POLICE CURRENT EXP 1977"       
   V11 "POLI FULL-TIME PAY 1977"       V12 "POLI FULL-TIME EMP 1977"       
   V13 "WEIGHT"                        V14 "UNIT NAME"                     
   V15 "YEAR CODE"                     V16 "SMSA"                          
   V17 "PLACEMENT"                     V18 "FIELD UNIT"                    
   V19 "STATE NUMBER"                  V20 "LEVEL OF GOVERNMENT"           
   V21 "COUNTY CODE"                   V22 "UNIT CODE"                     
   V23 "POLICE FULL-TIME EMP"          V24 "POLICE FULL-TIME PAY"          
   V25 "POLICE PART-TIME EMP"          V26 "POLICE PART-TIME PAY"          
   V27 "POLICE CURRENT OPERAT"         V28 "POLICE CAPITAL OUTLAY"         
   V29 "POLICE EQUIPMENT EXP"          V30 "POLICE CONSTRUCT EXP"          
   V31 "POLICE LAND EXP"               V32 "POLICE PAY/LOCAL GOVT"         
   V33 "POLICE PAY/STATE GOVT"         V34 "POLICE CONTRIB TO EMP"         
   V35 "SW PER FULL-TIME EMP"          V36 "SW PER FULL-TIME PAY"          
   V37 "SW PER PART-TIME EMP"          V38 "SW PER PART-TIME PAY"          
   V39 "NON-SW PER FULL-TIME EMP"      V40 "NON-SW PER FULL-TIME PAY"      
   V41 "NON-SW PER PART-TIME EMP"      V42 "NON-SW PER PART-TIME PAY"      
   V43 "JUDICIAL FULL-TIME EMP"        V44 "JUDICIAL FULL-TIME PAY"        
   V45 "JUDICIAL PART-TIME EMP"        V46 "JUDICIAL PART-TIME PAY"        
   V47 "JUDICIAL CURRENT OPERAT"       V48 "JUDICIAL CAPITAL OUTLAY"       
   V49 "JUDICIAL EQUIPMENT EXP"        V50 "JUDICIAL CONSTRUCT EXP"        
   V51 "JUDICIAL LAND EXP"             V52 "JUDICIAL PAY/LOCAL GOVT"       
   V53 "JUDICIAL PAY/STATE GOVT"       V54 "JUDICIAL CONTRIB TO EMP"       
   V55 "APPELLATE FULL-TIME EMP"       V56 "APPELLATE FULL-TIME PAY"       
   V57 "APPELLATE PART-TIME EMP"       V58 "APPELLATE PART-TIME PAY"       
   V59 "APPELLATE CURRENT OPERAT"      V60 "APPELLATE CAPITAL OUTLAY"      
   V61 "APPELLATE EQUIPMENT EXP"       V62 "APPELLATE CONSTRUCT EXP"       
   V63 "APPELLATE LAND EXP"            V64 "APPELLATE PAY/LOCAL GOVT"      
   V65 "APPELLATE PAY/STATE GOVT"      V66 "APPELLATE CONTRIB TO EMP"      
   V67 "LAST RESORT F-T EMP"           V68 "LAST RESORT F-T PAY"           
   V69 "LAST RESORT P-T EMP"           V70 "LAST RESORT P-T PAY"           
   V71 "LAST RESORT CURRENT OPER"      V72 "INTERMED FULL-TIME EMP"        
   V73 "INTERMED FULL-TIME PAY"        V74 "INTERMED PART-TIME EMP"        
   V75 "INTERMED PART-TIME PAY"        V76 "INTERMED CURRENT OPERAT"       
   V77 "GEN JURIS FULL-TIME EMP"       V78 "GEN JURIS FULL-TIME PAY"       
   V79 "GEN JURIS PART-TIME EMP"       V80 "GEN JURIS PART-TIME PAY"       
   V81 "GEN JURIS CURRENT OPER"        V82 "GEN JURIS CAPITAL OUTLAY"      
   V83 "GEN JURIS EQUIPMENT EXP"       V84 "GEN JURIS CONSTRUCT EXP"       
   V85 "GEN JURIS LAND EXP"            V86 "GEN JURIS PAY/LOCAL GOVT"      
   V87 "GEN JURIS PAY/STATE GOVT"      V88 "GEN JURIS CONTRIB TO EMP"      
   V89 "LMTD JURIS FULL-TIME EMP"      V90 "LMTD JURIS FULL-TIME PAY"      
   V91 "LMTD JURIS PART-TIME EMP"      V92 "LMTD JURIS PART-TIME PAY"      
   V93 "LMTD JURIS CURRENT OPER"       V94 "LMTD JURIS CAPITL OUTLAY"      
   V95 "LMTD JURIS EQUIPMENT EXP"      V96 "LMTD JURIS CONSTRUCT EXP"      
   V97 "LMTD JURIS LAND EXP"           V98 "LMTD JURIS PAY/LOCAL GOV"      
   V99 "LMTD JURIS PAY/STATE GOV"      V100 "LMTD JURIS CONTRI TO EMP"     
   V101 "MISC JUDIC FULL-TIME EMP"     V102 "MISC JUDIC FULL-TIME PAY"     
   V103 "MISC JUDIC PART-TIME EMP"     V104 "MISC JUDIC PART-TIME PAY"     
   V105 "MISC JUDIC CURRENT OPER"      V106 "MISC JUDIC CAPITL OUTLAY"     
   V107 "MISC JUDIC EQUIPMENT EXP"     V108 "MISC JUDIC CONSTRUCT EXP"     
   V109 "MISC JUDIC LAND EXP"          V110 "MISC JUDI PAY/LOCAL GOVT"     
   V111 "MISC JUDI PAY/STATE GOVT"     V112 "MISC JUDIC CONTRI TO EMP"     
   V113 "PROSECUTN FULL-TIME EMP"      V114 "PROSECUTN FULL-TIME PAY"      
   V115 "PROSECUTN PART-TIME EMP"      V116 "PROSECUTN PART-TIME PAY"      
   V117 "PROSECUTN CURRENT OPERAT"     V118 "PROSECUTN CAPITAL OUTLAY"     
   V119 "PROSECUTN EQUIPMENT EXP"      V120 "PROSECUTN CONSTRUCT EXP"      
   V121 "PROSECUTN LAND EXP"           V122 "PROSECUTN PAY/LOCAL GOVT"     
   V123 "PROSECUTN PAY/STATE GOVT"     V124 "PROSECUTN CONTRIB TO EMP"     
   V125 "PUBL DEF FULL-TIME EMP"       V126 "PUBL DEF FULL-TIME PAY"       
   V127 "PUBL DEF PART-TIME EMP"       V128 "PUBL DEF PART-TIME PAY"       
   V129 "PUBL DEF CURRENT OPERAT"      V130 "PUBL DEF CAPITAL OUTLAY"      
   V131 "PUBL DEF EQUIPMENT EXP"       V132 "PUBL DEF CONSTRUCT EXP"       
   V133 "PUBL DEF LAND EXP"            V134 "PUBL DEF PAY/LOCAL GOVT"      
   V135 "PUBL DEF PAY/STATE GOVT"      V136 "PUBL DEF CONTRIB TO EMP"      
   V137 "CORRECTNS FULL-TIME EMP"      V138 "CORRECTNS FULL-TIME PAY"      
   V139 "CORRECTNS PART-TIME EMP"      V140 "CORRECTNS PART-TIME PAY"      
   V141 "CORRECTNS CURRENT OPERAT"     V142 "CORRECTNS CAPITAL OUTLAY"     
   V143 "CORRECTNS EQUIPMENT EXP"      V144 "CORRECTNS CONSTRUCT EXP"      
   V145 "CORRECTNS LAND EXP"           V146 "CORRECTNS PAY/LOCAL GOVT"     
   V147 "CORRECTNS PAY/STATE GOVT"     V148 "CORRECTNS CONTRIB TO EMP"     
   V149 "CORR INST FULL-TIME EMP"      V150 "CORR INST FULL-TIME PAY"      
   V151 "CORR INST PART-TIME EMP"      V152 "CORR INST PART-TIME PAY"      
   V153 "CORR INST CURRENT OPERAT"     V154 "CORR INST CAPITAL OUTLAY"     
   V155 "CORR INST EQUIPMENT EXP"      V156 "CORR INST CONSTRUCT EXP"      
   V157 "CORR INST LAND EXP"           V158 "CORR INST PAY/LOCAL GOVT"     
   V159 "CORR INST PAY/STATE GOVT"     V160 "CORR INST CONTRIB TO EMP"     
   V161 "INST/M FULL-TIME EMP"         V162 "INST/M FULL-TIME PAY"         
   V163 "INST/M PART-TIME EMP"         V164 "INST/M PART-TIME PAY"         
   V165 "INST/M CURRENT OPERAT"        V166 "INST/F FULL-TIME EMP"         
   V167 "INST/F FULL TIME PAY"         V168 "INST/F PART-TIME EMP"         
   V169 "INST/F PART-TIME PAY"         V170 "INST/F CURRENT OPERAT"        
   V171 "INST/JUV FULL-TIME EMP"       V172 "INST/JUV FULL-TIME PAY"       
   V173 "INST/JUV PART-TIME EMP"       V174 "INST/JUV PART-TIME PAY"       
   V175 "INST/JUV CURRENT OPERAT"      V176 "INST/OTHER FULL-TIME EMP"     
   V177 "INST/OTHER FULL-TIME PAY"     V178 "INST/OTHER PART-TIME EMP"     
   V179 "INST/OTHER PART-TIME PAY"     V180 "INST/OTHER CURRENT OPER"      
   V181 "CORR PROB FULL-TIME EMP"      V182 "CORR PROB FULL-TIME PAY"      
   V183 "CORR PROB PART-TIME EMP"      V184 "CORR PROB PART-TIME PAY"      
   V185 "CORR PROB CURRENT OPERAT"     V186 "CORR PROB CAPITAL OUTLAY"     
   V187 "CORR PROB EQUIPMENT EXP"      V188 "CORR PROB CONSTRUCT EXP"      
   V189 "CORR PROB LAND EXP"           V190 "CORR PROB PAY/LOCAL GOVT"     
   V191 "CORR PROB PAY/STATE GOVT"     V192 "CORR PROB CONTRIB TO EMP"     
   V193 "CORR AD&MI FULL-TIME EMP"     V194 "CORR AD&MI FULL-TIME EMP"     
   V195 "CORR AD&MI PART-TIME EMP"     V196 "CORR AD&MI PART-TIME EMP"     
   V197 "CORR AD&MI CURRENT OPER"      V198 "COR AD&MI CAPITAL OUTLAY"     
   V199 "CORR AD&MI EQUIPMENT EXP"     V200 "CORR AD&MI CONSTRUCT EXP"     
   V201 "CORR AD&MI LAND EXP"          V202 "COR AD&MI PAY/LOCAL GOVT"     
   V203 "COR AD&MI PAY/STATE GOVT"     V204 "CORR AD&MI CONTRIB TO EM"     
   V205 "CORR ADMIN FULL-TIME EMP"     V206 "CORR ADMIN FULL-TIME PAY"     
   V207 "CORR ADMIN PART-TIME EMP"     V208 "CORR ADMIN PART-TIME PAY"     
   V209 "CORR ADMIN CURRENT OPERA"     V210 "COR ADMIN CAPITAL OUTLAY"     
   V211 "CORR ADMIN EQUIPMENT EXP"     V212 "CORR ADMIN CONSTRUCT EXP"     
   V213 "CORR ADMIN LAND EXP"          V214 "COR ADMIN PAY/LOCAL GOVT"     
   V215 "COR ADMIN PAY/STATE GOVT"     V216 "COR ADMIN CONTRIB TO EMP"     
   V217 "CORR MISC FULL-TIME EMP"      V218 "CORR MISC FULL-TIME PAY"      
   V219 "CORR MISC PART-TIME EMP"      V220 "CORR MISC PART-TIME PAY"      
   V221 "CORR MISC CURRENT OPERAT"     V222 "CORR MISC CAPITAL OUTLAY"     
   V223 "CORR MISC EQUIPMENT EXP"      V224 "CORR MISC CONSTRUCT EXP"      
   V225 "CORR MISC LAND EXP"           V226 "CORR MISC PAY/LOCAL GOVT"     
   V227 "CORR MISC PAY/STATE GOVT"     V228 "CORR MISC CONTRIB TO EMP"     
   V229 "OTHER CJ FULL-TIME EMP"       V230 "OTHER CJ FULL-TIME PAY"       
   V231 "OTHER CJ PART-TIME EMP"       V232 "OTHER CJ PART-TIME PAY"       
   V233 "OTHER CJ CURRENT OPERAT"      V234 "OTHER CJ CAPITAL OUTLAY"      
   V235 "OTHER CJ EQUIPMENT EXP"       V236 "OTHER CJ CONSTRUCT EXP"       
   V237 "OTHER CJ LAND EXP"            V238 "OTHER CJ PAY/LOCAL GOVT"      
   V239 "OTHER CJ PAY/STATE GOVT"      V240 "OTHER CJ CONTRIB TO EMP"      
   V241 "GEN REV SHAR/ANTI-RECESS"     V242 "CETA & OTHER MANPOWER"        
   V243 "GENERAL REVENUE OTHER"        V244 "TOT GEN DIRECT REVENUE"       
   V245 "LEAA GRANTS"                  V246 "FED GOVT REIMBURSEMENT"       
   V247 "OTHER DEDICATED FED REV"      V248 "TOTAL DEDICATED FED REV"      
   V249 "LEAA REV FROM STATE"          V250 "OTHER FED CJ REV FROM ST"     
   V251 "STATE CRIM JUST FUNDING"      V252 "STATE GOVT REIMBURSEMENT"     
   V253 "OTHER STATE CJ REV"           V254 "TOTAL STATE CJ REV"           
   V255 "LOCAL GOVT REIMBURSEMENT"     V256 "OTHER LOCAL CJ REV"           
   V257 "TOTAL LOCAL CJ REV"           V258 "POLICE FULL-TIME EQUIV"       
   V259 "SW PER FULL-TIME EQ"          V260 "NON-S PER FULL-TIME EQ"       
   V261 "JUDICIAL FULL-TIME EQ"        V262 "APPELLATE FULL-TIME EQ"       
   V263 "LAST RESORT FULL-TIME EQ"     V264 "INTERMED FULL-TIME EQUIV"     
   V265 "GEN JURIS FULL-TIME EQUI"     V266 "LMTD JURIS FULL-TIME EQ"      
   V267 "MISC JUDIC FULL-TIME EQ"      V268 "PROSECUTN FULL-TIME EQUI"     
   V269 "PUBL DEF FULL-TIME EQUIV"     V270 "TOT CORR FULL-TIME EQUIV"     
   V271 "TOT INST FULL-TIME EQUIV"     V272 "INST/M FULL-TIME EQUIV"       
   V273 "INST/F FULL-TIME EQUIV"       V274 "INST/JUV FULL-TIME EQUIV"     
   V275 "INST/OTHER FULL-TIME EQ"      V276 "PROB FULL-TIME EQUIV"         
   V277 "AD&MISC FULL-TIME EQUIV"      V278 "ADMIN FULL-TIME EQUIV"        
   V279 "MISC FULL-TIME EQUIV"         V280 "OTHER CJ FULL-TIME EQUIV"     
.                                                                          
                                                                           
* SPSS MISSING VALUES COMMAND.                                             
* PART 9: ANNUAL FILE 1979;                                                
                                                                           
* MISSING VALUES                                                           
   V5 (-000001)                        V6 (0000000)                        
   V7 (0000000)                        V8 (0000000)                        
   V9 (-000001)                        V10 (-000001)                       
   V11 (-000001)                       V12 (-000001)                       
   V13 (0000000)                       V23 (-000001)                       
   V24 (-000001)                       V25 (-000001)                       
   V26 (-000001)                       V27 (-000001)                       
   V28 (-000001)                       V29 (-000001)                       
   V30 (-000001)                       V31 (-000001)                       
   V32 (-000001)                       V33 (-000001)                       
   V34 (-000001)                       V35 (-000001)                       
   V36 (-000001)                       V37 (-000001)                       
   V38 (-000001)                       V39 (-000001)                       
   V40 (-000001)                       V41 (-000001)                       
   V42 (-000001)                       V43 (-000001)                       
   V44 (-000001)                       V45 (-000001)                       
   V46 (-000001)                       V47 (-000001)                       
   V48 (-000001)                       V49 (-000001)                       
   V50 (-000001)                       V51 (-000001)                       
   V52 (-000001)                       V53 (-000001)                       
   V54 (-000001)                       V55 (-000001)                       
   V56 (-000001)                       V57 (-000001)                       
   V58 (-000001)                       V59 (-000001)                       
   V60 (-000001)                       V61 (-000001)                       
   V62 (-000001)                       V63 (-000001)                       
   V64 (-000001)                       V65 (-000001)                       
   V66 (-000001)                       V67 (-000001)                       
   V68 (-000001)                       V69 (-000001)                       
   V70 (-000001)                       V71 (-000001)                       
   V72 (-000001)                       V73 (-000001)                       
   V74 (-000001)                       V75 (-000001)                       
   V76 (-000001)                       V77 (-000001)                       
   V78 (-000001)                       V79 (-000001)                       
   V80 (-000001)                       V81 (-000001)                       
   V82 (-000001)                       V83 (-000001)                       
   V84 (-000001)                       V85 (-000001)                       
   V86 (-000001)                       V87 (-000001)                       
   V88 (-000001)                       V89 (-000001)                       
   V90 (-000001)                       V91 (-000001)                       
   V92 (-000001)                       V93 (-000001)                       
   V94 (-000001)                       V95 (-000001)                       
   V96 (-000001)                       V97 (-000001)                       
   V98 (-000001)                       V99 (-000001)                       
   V100 (-000001)                      V101 (-000001)                      
   V102 (-000001)                      V103 (-000001)                      
   V104 (-000001)                      V105 (-000001)                      
   V106 (-000001)                      V107 (-000001)                      
   V108 (-000001)                      V109 (-000001)                      
   V110 (-000001)                      V111 (-000001)                      
   V112 (-000001)                      V113 (-000001)                      
   V114 (-000001)                      V115 (-000001)                      
   V116 (-000001)                      V117 (-000001)                      
   V118 (-000001)                      V119 (-000001)                      
   V120 (-000001)                      V121 (-000001)                      
   V122 (-000001)                      V123 (-000001)                      
   V124 (-000001)                      V125 (-000001)                      
   V126 (-000001)                      V127 (-000001)                      
   V128 (-000001)                      V129 (-000001)                      
   V130 (-000001)                      V131 (-000001)                      
   V132 (-000001)                      V133 (-000001)                      
   V134 (-000001)                      V135 (-000001)                      
   V136 (-000001)                      V137 (-000001)                      
   V138 (-000001)                      V139 (-000001)                      
   V140 (-000001)                      V141 (-000001)                      
   V142 (-000001)                      V143 (-000001)                      
   V144 (-000001)                      V145 (-000001)                      
   V146 (-000001)                      V147 (-000001)                      
   V148 (-000001)                      V149 (-000001)                      
   V150 (-000001)                      V151 (-000001)                      
   V152 (-000001)                      V153 (-000001)                      
   V154 (-000001)                      V155 (-000001)                      
   V156 (-000001)                      V157 (-000001)                      
   V158 (-000001)                      V159 (-000001)                      
   V160 (-000001)                      V161 (-000001)                      
   V162 (-000001)                      V163 (-000001)                      
   V164 (-000001)                      V165 (-000001)                      
   V166 (-000001)                      V167 (-000001)                      
   V168 (-000001)                      V169 (-000001)                      
   V170 (-000001)                      V171 (-000001)                      
   V172 (-000001)                      V173 (-000001)                      
   V174 (-000001)                      V175 (-000001)                      
   V176 (-000001)                      V177 (-000001)                      
   V178 (-000001)                      V179 (-000001)                      
   V180 (-000001)                      V181 (-000001)                      
   V182 (-000001)                      V183 (-000001)                      
   V184 (-000001)                      V185 (-000001)                      
   V186 (-000001)                      V187 (-000001)                      
   V188 (-000001)                      V189 (-000001)                      
   V190 (-000001)                      V191 (-000001)                      
   V192 (-000001)                      V193 (-000001)                      
   V194 (-000001)                      V195 (-000001)                      
   V196 (-000001)                      V197 (-000001)                      
   V198 (-000001)                      V199 (-000001)                      
   V200 (-000001)                      V201 (-000001)                      
   V202 (-000001)                      V203 (-000001)                      
   V204 (-000001)                      V205 (-000001)                      
   V206 (-000001)                      V207 (-000001)                      
   V208 (-000001)                      V209 (-000001)                      
   V210 (-000001)                      V211 (-000001)                      
   V212 (-000001)                      V213 (-000001)                      
   V214 (-000001)                      V215 (-000001)                      
   V216 (-000001)                      V217 (-000001)                      
   V218 (-000001)                      V219 (-000001)                      
   V220 (-000001)                      V221 (-000001)                      
   V222 (-000001)                      V223 (-000001)                      
   V224 (-000001)                      V225 (-000001)                      
   V226 (-000001)                      V227 (-000001)                      
   V228 (-000001)                      V229 (-000001)                      
   V230 (-000001)                      V231 (-000001)                      
   V232 (-000001)                      V233 (-000001)                      
   V234 (-000001)                      V235 (-000001)                      
   V236 (-000001)                      V237 (-000001)                      
   V238 (-000001)                      V239 (-000001)                      
   V240 (-000001)                      V241 (-000001)                      
   V242 (-000001)                      V243 (-000001)                      
   V244 (-000001)                      V245 (-000001)                      
   V246 (-000001)                      V247 (-000001)                      
   V248 (-000001)                      V249 (-000001)                      
   V250 (-000001)                      V251 (-000001)                      
   V252 (-000001)                      V253 (-000001)                      
   V254 (-000001)                      V255 (-000001)                      
   V256 (-000001)                      V257 (-000001)                      
   V258 (-000001)                      V259 (-000001)                      
   V260 (-000001)                      V261 (-000001)                      
   V262 (-000001)                      V263 (-000001)                      
   V264 (-000001)                      V265 (-000001)                      
   V266 (-000001)                      V267 (-000001)                      
   V268 (-000001)                      V269 (-000001)                      
   V270 (-000001)                      V271 (-000001)                      
   V272 (-000001)                      V273 (-000001)                      
   V274 (-000001)                      V275 (-000001)                      
   V276 (-000001)                      V277 (-000001)                      
   V278 (-000001)                      V279 (-000001)                      
   V280 (-000001).                                                         
                                                                           
* SPSS VALUE LABELS COMMAND.                                               
* PART 9: ANNUAL FILE 1979;                                                
                                                                           
VALUE LABELS                                                               
   V15                                                                     
   79 "1979" /                                                             
   V19                                                                     
   01 "ALABAMA"                                                            
   02 "ALASKA"                                                             
   03 "ARIZONA"                                                            
   04 "ARKANSAS"                                                           
   05 "CALIFORNIA"                                                         
   06 "COLORADO"                                                           
   07 "CONNECTICUT"                                                        
   08 "DELAWARE"                                                           
   09 "DISTRICT OF COLUMBIA"                                               
   10 "FLORIDA"                                                            
   11 "GEORGIA"                                                            
   12 "HAWAII"                                                             
   13 "IDAHO"                                                              
   14 "ILLINOIS"                                                           
   15 "INDIANA"                                                            
   16 "IOWA"                                                               
   17 "KANSAS"                                                             
   18 "KENTUCKY"                                                           
   19 "LOUISIANA"                                                          
   20 "MAINE"                                                              
   21 "MARYLAND"                                                           
   22 "MASSACHUSETTS"                                                      
   23 "MICHIGAN"                                                           
   24 "MINNESOTA"                                                          
   25 "MISSISSIPPI"                                                        
   26 "MISSOURI"                                                           
   27 "MONTANA"                                                            
   28 "NEBRASKA"                                                           
   29 "NEVADA"                                                             
   30 "NEW HAMPSHIRE"                                                      
   31 "NEW JERSEY"                                                         
   32 "NEW MEXICO"                                                         
   33 "NEW YORK"                                                           
   34 "NORTH CAROLINA"                                                     
   35 "NORTH DAKOTA"                                                       
   36 "OHIO"                                                               
   37 "OKLAHOMA"                                                           
   38 "OREGON"                                                             
   39 "PENNSYLVANIA"                                                       
   40 "RHODE ISLAND"                                                       
   41 "SOUTH CAROLINA"                                                     
   42 "SOUTH DAKOTA"                                                       
   43 "TENNESSEE"                                                          
   44 "TEXAS"                                                              
   45 "UTAH"                                                               
   46 "VERMONT"                                                            
   47 "VIRGINIA"                                                           
   48 "WASHINGTON"                                                         
   49 "WEST VIRGINIA"                                                      
   50 "WISCONSIN"                                                          
   51 "WYOMING"                                                            
   52 "PUERTO RICO" /                                                      
   V20                                                                     
   0 "STATE"                                                               
   1 "COUNTY"                                                              
   2 "CITY"                                                                
   3 "TOWNSHIP" /.                                                         
