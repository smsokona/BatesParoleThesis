*-------------------------------------------------------------------------*
 |                                                                        |
 |              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 7618            |
 |        EXPENDITURE AND EMPLOYMENT FOR THE CRIMINAL JUSTICE SYSTEM      |
 |                         ANNUAL FILES, 1971-1979                        |
 |                        PART 7: ANNUAL FILE 1977                        |
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
* PART 7: ANNUAL FILE 1977.                                                
                                                                           
FILE HANDLE DATA / NAME=('physical-filename').                             
DATA LIST FILE=DATA /                                                      
   V1 1-2                 V2 3                   V3 4-6                    
   V4 7-9                 V5 10-39 (A)           V6 40-48                  
   V7 49-57               V8 58-62               V9 63-64                  
   V10 65-73              V11 74-82              V12 83-91                 
   V13 92-100             V14 101-109            V15 110-118               
   V16 119-127            V17 128-136            V18 137-145               
   V19 146-154            V20 155-163            V21 164-172               
   V22 173-181            V23 182-190            V24 191-199               
   V25 200-208            V26 209-217            V27 218-226               
   V28 227-235            V29 236-244            V30 245-253               
   V31 254-262            V32 263-271            V33 272-280               
   V34 281-289            V35 290-298            V36 299-307               
   V37 308-316            V38 317-325            V39 326-334               
   V40 335-343            V41 344-352            V42 353-361               
   V43 362-370            V44 371-379            V45 380-388               
   V46 389-397            V47 398-406            V48 407-415               
   V49 416-424            V50 425-433            V51 434-442               
   V52 443-451            V53 452-460            V54 461-469               
   V55 470-478            V56 479-487            V57 488-496               
   V58 497-505            V59 506-514            V60 515-523               
   V61 524-532            V62 533-541            V63 542-550               
   V64 551-559            V65 560-568            V66 569-577               
   V67 578-586            V68 587-595            V69 596-604               
   V70 605-613            V71 614-622            V72 623-631               
   V73 632-640            V74 641-649            V75 650-658               
   V76 659-664 (4)        V77 665-670            V78 671-679               
   V79 680-688            V80 689-697            V81 698-706               
   V82 707-715            V83 716-724            V84 725-733               
   V85 734-742            V86 743-751            V87 752-760               
   V88 761-769            V89 770-778            V90 779-787               
   V91 788-796            V92 797-805            V93 806-814               
   V94 815-823            V95 824-832            V96 833-841               
   V97 842-850            V98 851-859            V99 860-868               
   V100 869-877           V101 878-886           V102 887-895              
   V103 896-904           V104 905-913           V105 914-922              
   V106 923-931           V107 932-940           V108 941-949              
   V109 950-958           V110 959-967           V111 968-976              
   V112 977-985           V113 986-994           V114 995-1003             
   V115 1004-1012         V116 1013-1021         V117 1022-1030            
   V118 1031-1039         V119 1040-1048         V120 1049-1057            
   V121 1058-1066         V122 1067-1075         V123 1076-1084            
   V124 1085-1093         V125 1094-1102         V126 1103-1111            
   V127 1112-1120         V128 1121-1129         V129 1130-1138            
   V130 1139-1147         V131 1148-1151         V132 1152-1154            
   V133 1155-1156.                                                         
                                                                           
* SPSS VARIABLE LABELS COMMAND.                                            
* PART 7: ANNUAL FILE 1977.                                                
                                                                           
VARIABLE LABELS                                                            
   V1 "STATE"                          V2 "TYPE"                           
   V3 "COUNTY"                         V4 "UNIT"                           
   V5 "NAME"                           V6 "1970 POPULATION"                
   V7 "1975 POPULATION"                V8 "SEQUENCE NUMBER"                
   V9 "FISCAL YEAR"                    V10 "POLICE FULL-TIME EMP"          
   V11 "POLICE FULL-TIME PAY"          V12 "POLICE PART-TIME EMP"          
   V13 "POLICE PART-TIME PAY"          V14 "POLICE CURRNT OPERATIONS"      
   V15 "POLICE CAPITAL OUTLAY"         V16 "POLICE PAY/LOCAL GOVTS."       
   V17 "POLICE PAY/STATE GOVTS."       V18 "POLICE CONTRIB TO EMPS."       
   V19 "JUDICIAL FULL-TIME EMP"        V20 "JUDICIAL FULL-TIME PAY"        
   V21 "JUDICIAL PART-TIME EMP"        V22 "JUDICIAL PART-TIME PAY"        
   V23 "JUDICIAL CURRNT OPERAT"        V24 "JUDICIAL CAPITAL OUTLAY"       
   V25 "JUDICIAL PAY/LOCAL GOVTS"      V26 "JUDICIAL PAY/STATE GOVTS"      
   V27 "JUDICIAL CONTRIB TO EMPS"      V28 "PROSECUTN FULL-TIME EMP"       
   V29 "PROSECUTN FULL-TIME PAY"       V30 "PROSECUTN PART-TIME EMP"       
   V31 "PROSECUTN PART-TIME PAY"       V32 "PROSECUTN CURRNT OPERAT"       
   V33 "PROSECUTN CAPITAL OUTLAY"      V34 "PROSECUTN PAY/LOCAL GOVT"      
   V35 "PROSECUTN PAY/STATE GOVT"      V36 "PROSECUTN CONTRIB TO EMP"      
   V37 "IND. DEF FULL-TIME EMP"        V38 "IND. DEF FULL-TIME PAY"        
   V39 "IND. DEF PART-TIME EMP"        V40 "IND. DEF PART-TIME PAY"        
   V41 "IND. DEF CURRNT OPERAT"        V42 "IND. DEF CAPITAL OUTLAY"       
   V43 "IND. DEF PAY/LOCAL GOVTS"      V44 "IND. DEF PAY/STATE GOVTS"      
   V45 "IND. DEF CONTRIB TO EMPS"      V46 "TOTAL FULL-TIME EMP"           
   V47 "TOTAL FULL-TIME PAY"           V48 "TOTAL PART-TIME EMP"           
   V49 "TOTAL PART-TIME PAY"           V50 "TOTAL CURRNT OPERAT"           
   V51 "TOTAL CAP OUTLAY"              V52 "TOTAL PAY/LOCAL GOV"           
   V53 "TOTAL PAY/STATE GOV"           V54 "TOTAL CONTRIB EMPS"            
   V55 "OTHER FULL-TIME EMP"           V56 "OTHER FULL-TIME PAY"           
   V57 "OTHER PART-TIME EMP"           V58 "OTHER PART-TIME PAY"           
   V59 "OTHER CURRNT OPERATIONS"       V60 "OTHER CAPITAL OUTLAY"          
   V61 "OTHER PAY/LOCAL GOVTS."        V62 "OTHER PAY/STATE GOVTS."        
   V63 "OTHER CONTRIB TO EMPS."        V64 "REV. DIR. FROM FED. GOVT"      
   V65 "POLICE FTEQ"                   V66 "FULL-TIME PAY PERIOD"          
   V67 "PART-TIME PAY PERIOD"          V68 "SWP FULL-TIME EMP"             
   V69 "SWP FULL-TIME PAY"             V70 "SWP PART-TIME EMP"             
   V71 "SWP PART-TIME PAY"             V72 "SWP FULL-TIME EQUIVALENT"      
   V73 "INSTITUTIN FULL-TIME EQ"       V74 "PROPABION  FULL-TIME EQ"       
   V75 "ADMIN/MISC FULL-TIME EQ"       V76 "WEIGHT 1977"                   
   V77 "SMSA"                          V78 "POPULATION"                    
   V79 "POLICE FULL-TIME EQUIV."       V80 "JUDICIAL FULL-TIME EQ"         
   V81 "PROSECUTN FULL-TIME EQ"        V82 "IND. DEF FULL-TIME EQ"         
   V83 "TOTAL FULL-TIME EQUIV"         V84 "OTHER FULL-TIME EQ"            
   V85 "INSTITUTIN FULL-TIME EMP"      V86 "INSTITUTIN FULL-TIME PAY"      
   V87 "INSTITUTIN PART-TIME EMP"      V88 "INSTITUTIN PART-TIME PAY"      
   V89 "INSTITUTIN CURRNT OPERAT"      V90 "INSTITUTIN CAP OUTLAY"         
   V91 "INSTITUTIN PAY/LOCAL GOV"      V92 "INSTITUTIN PAY/STATE GOV"      
   V93 "INSTITUTIN CONTRIB EMPS."      V94 "PROPABION  FULL-TIME EMP"      
   V95 "PROPABION  FULL-TIME PAY"      V96 "PROPABION  PART-TIME EMP"      
   V97 "PROPABION  PART-TIME PAY"      V98 "PROPABION  CURRNT OPERAT"      
   V99 "PROPABION  CAP OUTLAY"         V100 "PROPABION  PAY/LOCAL GOV"     
   V101 "PROPABION  PAY/STATE GOV"     V102 "PROPABION  CONTRIB EMPS."     
   V103 "ADMIN/MISC FULL-TIME EMP"     V104 "ADMIN/MISC FULL-TIME PAY"     
   V105 "ADMIN/MISC PART-TIME EMP"     V106 "ADMIN/MISC PART-TIME PAY"     
   V107 "ADMIN/MISC CURRNT OPERAT"     V108 "ADMIN/MISC CAP OUTLAY"        
   V109 "ADMIN/MISC PAY/LOCAL GOV"     V110 "ADMIN/MISC PAY/STATE GOV"     
   V111 "ADMIN/MISC CONTRIB EMPS."     V112 "NON-SWP FULL-TIME EMP"        
   V113 "NON-SWP FULL-TIME PAY"        V114 "NON-SWP PART-TIME EMP"        
   V115 "NON-SWP PART-TIME PAY"        V116 "NON-SWP FULL-TIME EQ"         
   V117 "REVENUE FROM STATE"           V118 "REVENUE FROM LOCAL"           
   V119 "GEN REVENUE SHARE"            V120 "LEAA DISCRETION"              
   V121 "CETA"                         V122 "PUB WRK EMPLOY ACT"           
   V123 "FEDERAL OTHER"                V124 "LEAA BLOCK ACTION"            
   V125 "OTHER FED CJ REV/STATE"       V126 "STATE FUND CJ PROGAMS"        
   V127 "STATE REIMB CJ SERVICE"       V128 "STATE OTHER CJ"               
   V129 "LOCAL REIMB CJ SERVICE"       V130 "OTHER LOCAL CJ"               
   V131 "STUDY NUMBER"                 V132 "PART NUMBER"                  
   V133 "VERSION NUMBER".                                                  
                                                                           
* SPSS MISSING VALUES COMMAND.                                             
* PART 7: ANNUAL FILE 1977.                                                
                                                                           
* MISSING VALUES                                                           
   V6 (-000001)                        V7 (-000001)                        
.                                                                          
                                                                           
* SPSS VALUE LABELS COMMAND.                                               
* PART 7: ANNUAL FILE 1977.                                                
                                                                           
VALUE LABELS                                                               
   V1                                                                      
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
   51 "WYOMING" /                                                          
   V2                                                                      
   0 "STATE"                                                               
   1 "COUNTY"                                                              
   2 "CITY"                                                                
   3 "TOWNSHIP" /                                                          
   V9                                                                      
   77 "1977" /.                                                            
