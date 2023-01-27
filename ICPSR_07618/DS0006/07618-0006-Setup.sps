*-------------------------------------------------------------------------*
 |                                                                        |
 |              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 7618            |
 |        EXPENDITURE AND EMPLOYMENT FOR THE CRIMINAL JUSTICE SYSTEM      |
 |                         ANNUAL FILES, 1971-1979                        |
 |                        PART 6: ANNUAL FILE 1976                        |
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
* PART 6: ANNUAL FILE 1976.                                                
                                                                           
FILE HANDLE DATA / NAME=('physical-filename').                             
DATA LIST FILE=DATA /                                                      
   V1 1-2                 V2 3                   V3 4-6                    
   V4 7-9                 V5 10-39 (A)           V6 40-48                  
   V7 49-57               V8 58-59               V9 60-64                  
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
   V76 659-667            V77 668-676            V78 677-685 (4)           
   V79 686-691            V80 692-700            V81 701-709               
   V82 710-718            V83 719-727            V84 728-736               
   V85 737-745            V86 746-754            V87 755-763               
   V88 764-772            V89 773-781            V90 782-790               
   V91 791-799            V92 800-808            V93 809-817               
   V94 818-826            V95 827-835            V96 836-844               
   V97 845-853            V98 854-862            V99 863-871               
   V100 872-880           V101 881-889           V102 890-898              
   V103 899-907           V104 908-916           V105 917-925              
   V106 926-934           V107 935-943           V108 944-952              
   V109 953-961           V110 962-970           V111 971-979              
   V112 980-988           V113 989-997           V114 998-1001             
   V115 1002-1004         V116 1005.                                       
                                                                           
* SPSS VARIABLE LABELS COMMAND.                                            
* PART 6: ANNUAL FILE 1976.                                                
                                                                           
VARIABLE LABELS                                                            
   V1 "STATE"                          V2 "TYPE"                           
   V3 "COUNTY"                         V4 "UNIT"                           
   V5 "NAME"                           V6 "1970 POPULATION"                
   V7 "1975 POPULATION"                V8 "FISCAL YEAR           76"       
   V9 "SEQUENTIAL ID"                  V10 "POLICE FULL-TIME EMP"          
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
   V37 "PUB. DEF FULL-TIME EMP"        V38 "PUB. DEF FULL-TIME PAY"        
   V39 "PUB. DEF PART-TIME EMP"        V40 "PUB. DEF PART-TIME PAY"        
   V41 "PUB. DEF CURRNT OPERAT"        V42 "PUB. DEF CAPITAL OUTLAY"       
   V43 "PUB. DEF PAY/LOCAL GOVTS"      V44 "PUB. DEF PAY/STATE GOVTS"      
   V45 "PUB. DEF CONTRIB TO EMPS"      V46 "TOTAL FULL-TIME EMP"           
   V47 "TOTAL FULL-TIME PAY"           V48 "TOTAL PART-TIME EMP"           
   V49 "TOTAL PART-TIME PAY"           V50 "TOTAL CURRNT OPERAT"           
   V51 "TOTAL CAP OUTLAY"              V52 "TOTAL PAY/LOCAL GOV"           
   V53 "TOTAL PAY/STATE GOV"           V54 "TOTAL CONTRIB EMPS."           
   V55 "OTHER FULL-TIME EMP"           V56 "OTHER FULL-TIME PAY"           
   V57 "OTHER PART-TIME EMP"           V58 "OTHER PART-TIME PAY"           
   V59 "OTHER CURRNT OPERATIONS"       V60 "OTHER CAPITAL OUTLAY"          
   V61 "OTHER PAY/LOCAL GOVTS."        V62 "OTHER PAY/STATE GOVTS."        
   V63 "OTHER CONTRIB. TO EMPS."       V64 "MAJOR TRIAL COURT FTE"         
   V65 "MAJOR TRIAL COURT FTP"         V66 "REV. DIR. FROM FED. GOVT"      
   V67 "POLICE FTEQ"                   V68 "FULL-TIME PAY PERIOD"          
   V69 "PART-TIME PAY PERIOD"          V70 "SWP FULL-TIME EMP"             
   V71 "SWP FULL-TIME PAY"             V72 "SWP PART-TIME EMP"             
   V73 "SWP PART-TIME PAY"             V74 "SWP FULL-TIME EQUIVALENT"      
   V75 "INSTITUTIN FULL-TIME EQ"       V76 "PROBATION FULL-TIME EQ"        
   V77 "ADMIN/MISC FULL-TIME EQ"       V78 "WEIGHT"                        
   V79 "SMSA"                          V80 "POPULATION"                    
   V81 "POLICE FULL-TIME EQUIV."       V82 "JUDICIAL FULL-TIME EQ"         
   V83 "PROSECUTN FULL-TIME EQ"        V84 "PUB. DEF FULL-TIME EQ"         
   V85 "TOTAL FULL-TIME EQ"            V86 "OTHER FULL-TIME EQ"            
   V87 "INSTITUTIN FULL-TIME EMP"      V88 "INSTITUTIN FULL-TIME PAY"      
   V89 "INSTITUTIN PART-TIME EMP"      V90 "INSTITUTIN PART-TIME PAY"      
   V91 "INSTITUTIN CURRNT OPERAT"      V92 "INSTITUTIN CAP OUTLAY"         
   V93 "INSTITUTIN PAY/LOCAL GOV"      V94 "INSTITUTIN PAY/STATE GOV"      
   V95 "INSTITUTIN CONTRIB EMPS"       V96 "PROBATION FULL-TIME EMP"       
   V97 "PROBATION FULLTIME PAY"        V98 "PROBATION PART-TIME EMP"       
   V99 "PROBATION PART-TIME PAY"       V100 "PROBATION CURRNT OPERAT"      
   V101 "PROBATION CAP OUTLAY"         V102 "PROBATION PAY/LOCAL GOV"      
   V103 "PROBATION PAY/STATE GOV"      V104 "PROBATION CONTRIB EMPS."      
   V105 "ADMIN/MISC FULL-TIME EMP"     V106 "ADMIN/MISC FULL-TIME PAY"     
   V107 "ADMIN/MISC PART-TIME EMP"     V108 "ADMIN/MISC PART-TIME PAY"     
   V109 "ADMIN/MISC CURRNT OPERAT"     V110 "ADMIN/MISC CAP OUTLAY"        
   V111 "ADMIN/MISC PAY/LOCAL GOV"     V112 "ADMIN/MISC PAY/STATE GOV"     
   V113 "ADMIN/MISC CONTRIB EMPS"      V114 "ICPRS STUDY NUMBER"           
   V115 "VERSION NUMBER"               V116 "FILE NUMBER"                  
.                                                                          
                                                                           
* SPSS MISSING VALUES COMMAND.                                             
* PART 6: ANNUAL FILE 1976.                                                
                                                                           
* MISSING VALUES                                                           
   V6 (-000001)                        V7 (-000001)                        
.                                                                          
                                                                           
* SPSS VALUE LABELS COMMAND.                                               
* PART 6: ANNUAL FILE 1976.                                                
                                                                           
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
   V8                                                                      
   76 "1976" /                                                             
   V114                                                                    
   8 "UNIQUE ICPSR STUDY NUMBER" /                                         
   V115                                                                    
   2 "VERSION 2" /                                                         
   V116                                                                    
   6 "1976" /.                                                             
                                                                           
                                                                           
                                                                           
