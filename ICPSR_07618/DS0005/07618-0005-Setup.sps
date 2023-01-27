*-------------------------------------------------------------------------*
 |                                                                        |
 |              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 7618            |
 |        EXPENDITURE AND EMPLOYMENT FOR THE CRIMINAL JUSTICE SYSTEM      |
 |                         ANNUAL FILES, 1971-1979                        |
 |                        PART 5: ANNUAL FILE 1975                        |
 |                          SECOND ICPSR EDITION                          |
 |                             JANUARY, 1997                              |
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
* PART 5: ANNUAL FILE 1975.                                                
                                                                           
FILE HANDLE DATA / NAME=('physical-filename').                             
DATA LIST FILE=DATA /                                                      
   V1 1-2                 V2 3                   V3 4-6                    
   V4 7-9                 V5 10-11               V6 12-16                  
   V7 17-21               V8 22-26               V9 27-34                  
   V10 35-38              V11 39-45              V12 46-54                 
   V13 55-62              V14 63-70              V15 71-76                 
   V16 77-85              V17 86-89              V18 90-97                 
   V19 98-100             V20 101-107            V21 108-116               
   V22 117-124            V23 125-132            V24 133-139               
   V25 140-146            V26 147-150            V27 151-157               
   V28 158-160            V29 161-166            V30 167-174               
   V31 175-181            V32 182-188            V33 189-194               
   V34 195-201            V35 202-204            V36 205-211               
   V37 212-213            V38 214-218            V39 219-226               
   V40 227-232            V41 233-239            V42 240-244               
   V43 245-250            V44 251-255            V45 256-263               
   V46 264-267            V47 268-273            V48 274-282               
   V49 283-290            V50 291-298            V51 299-305               
   V52 306-313            V53 314-317            V54 318-324               
   V55 325-326            V56 327-331            V57 332-339               
   V58 340-347            V59 348-355            V60 356-361               
   V61 362-367            V62 368-374            V63 375-381               
   V64 382-390            V65 391-399            V66 400-408               
   V67 409-417            V68 418-426            V69 427-435               
   V70 436-444            V71 445-453            V72 454-462               
   V73 463-471            V74 472-480            V75 481-489               
   V76 490-495            V77 496-504.                                     
                                                                           
* SPSS VARIABLE LABELS COMMAND.                                            
* PART 5: ANNUAL FILE 1975.                                                
                                                                           
VARIABLE LABELS                                                            
   V1 "STATE NUMBER"                   V2 "LEVEL OF GOVERNMENT"            
   V3 "COUNTY NUMBER"                  V4 "CITY/TOWNSHIP NUMBER"           
   V5 "FISCAL YEAR"                    V6 "SEQUENCE NUMBER"                
   V7 "WEIGHT"                         V8 "POLICE FULL-TIME EMPLOYE"       
   V9 "POLICE FULL-TIME PAYROLL"       V10 "POLICE PART-TIME EMPLOYE"      
   V11 "POLICE PART-TIME PAYROLL"      V12 "POLICE CURRENT OPERATION"      
   V13 "POLICE CAPITAL OUTLAY"         V14 "POLICE PAY TO LOCAL GOVT"      
   V15 "POLICE PAY TO STATE GOVT"      V16 "POLICE CONTRIB TO EMPLOY"      
   V17 "JUD FULL-TIME EMPLOYEE"        V18 "JUD FULL-TIME PAYROLL"         
   V19 "JUD PART-TIME EMPLOYEE"        V20 "JUD PART-TIME PAYROLL"         
   V21 "JUD CURRENT OPERATIONS"        V22 "JUD CAPITAL OUTLAY"            
   V23 "JUD PAY TO LOCAL GOVT"         V24 "JUD PAY TO STATE GOVT"         
   V25 "JUD CONTRIB TO EMPLOYEE"       V26 "PROS FULL-TIME EMPLOYEE"       
   V27 "PROS FULL-TIME PAYROLL"        V28 "PROS PART-TIME EMPLOYEE"       
   V29 "PROS PART-TIME PAYROLL"        V30 "PROS CURRENT OPERATIONS"       
   V31 "PROS CAPITAL OUTLAY"           V32 "PROS PAY TO LOCAL GOVT"        
   V33 "PROS PAY TO STATE GOVT"        V34 "PROS CONTRIB TO EMPLOYEE"      
   V35 "IND DEF FULL-TIME EMPLOY"      V36 "IND DEF FULL-TIME PAYROL"      
   V37 "IND DEF PART-TIME EMPLOY"      V38 "IND DEF PART-TIME PAYROL"      
   V39 "IND DEF CURRENT OPER"          V40 "IND DEF CAPITAL OUTLAY"        
   V41 "IND DEF PAY TO LOCAL GOV"      V42 "IND DEF PAY TO STATE GOV"      
   V43 "IND DEF CONTRIB TO EMP"        V44 "CORRECT FULL-TIME EMPLOY"      
   V45 "CORRECT FULL-TIME PAYROL"      V46 "CORRECT PART-TIME EMPLOY"      
   V47 "CORRECT PART-TIME PAYROL"      V48 "CORRECT CURRENT OPER"          
   V49 "CORRECT CAPITAL OUTLAY"        V50 "CORRECT PAY TO LOCAL GOV"      
   V51 "CORRECT PAY TO STATE GOV"      V52 "CORRECT CONTRIB TO EMP"        
   V53 "OTHER FULL-TIME EMPLOYEE"      V54 "OTHER FULL-TIME PAYROLL"       
   V55 "OTHER PART-TIME EMPLOYEE"      V56 "OTHER PART-TIME PAYROLL"       
   V57 "OTHER CURRENT OPERATIONS"      V58 "OTHER CAPITAL OUTLAY"          
   V59 "OTHER PAY TO LOCAL GOVT"       V60 "OTHER PAY TO STATE GOVT"       
   V61 "OTHER CONTRIB TO EMPLOYE"      V62 "STATE LEEP FUNDS"              
   V63 "LOCAL LEEP FUNDS"              V64 "POLICE FULL-TIME EQUIV"        
   V65 "JUD FULL-TIME EQUIV"           V66 "PROS FULL-TIME EQUIV"          
   V67 "IND DEF FULL-TIME EQUIV"       V68 "CORRECT FULL-TIME EQUIV"       
   V69 "OTHER FULL-TIME EQUIV"         V70 "MAJOR TRIAL COURT FT EMP"      
   V71 "MAJOR TRIAL COURT FT PAY"      V72 "REVENUE FROM FED GOVT"         
   V73 "POLICE FULL-TIME EQUIV"        V74 "FULL-TIME PAY PERIOD"          
   V75 "PART-TIME PAY PERIOD"          V76 "SMSA"                          
   V77 "POPULATION".                                                       
                                                                           
* SPSS MISSING VALUES COMMAND.                                             
* PART 5: ANNUAL FILE 1975.                                                
                                                                           
*MISSING VALUES                                                            
   V1 (0000099)                        V2 (0000009)                        
   V3 (0000999)                        V4 (0000999)                        
   V7 (0000009)                        V8 (-000001)                        
   V9 (-000001)                        V10 (-000001)                       
   V11 (-000001)                       V12 (-000001)                       
   V13 (-000001)                       V14 (-000001)                       
   V15 (-000001)                       V16 (-000001)                       
   V17 (-000001)                       V18 (-000001)                       
   V19 (-000001)                       V20 (-000001)                       
   V21 (-000001)                       V22 (-000001)                       
   V23 (-000001)                       V24 (-000001)                       
   V25 (-000001)                       V26 (-000001)                       
   V27 (-000001)                       V28 (-000001)                       
   V29 (-000001)                       V30 (-000001)                       
   V31 (-000001)                       V32 (-000001)                       
   V33 (-000001)                       V34 (-000001)                       
   V35 (-000001)                       V36 (-000001)                       
   V37 (-000001)                       V38 (-000001)                       
   V39 (-000001)                       V40 (-000001)                       
   V41 (-000001)                       V42 (-000001)                       
   V43 (-000001)                       V44 (-000001)                       
   V45 (-000001)                       V46 (-000001)                       
   V47 (-000001)                       V48 (-000001)                       
   V49 (-000001)                       V50 (-000001)                       
   V51 (-000001)                       V52 (-000001)                       
   V53 (-000001)                       V54 (-000001)                       
   V55 (-000001)                       V56 (-000001)                       
   V57 (-000001)                       V58 (-000001)                       
   V59 (-000001)                       V60 (-000001)                       
   V61 (-000001)                       V62 (-000001)                       
   V63 (-000001)                       V64 (-000001)                       
   V65 (-000001)                       V66 (-000001)                       
   V67 (-000001)                       V68 (-000001)                       
   V69 (-000001)                       V70 (-000001)                       
   V71 (-000001)                       V72 (-000001)                       
   V73 (-000001)                       V74 (-000001)                       
   V75 (-000001)                       V76 (-000001)                       
   V77 (-000001).                                                          
                                                                           
* SPSS VALUE LABELS COMMAND.                                               
* PART 5: ANNUAL FILE 1975.                                                
                                                                           
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
   V5                                                                      
   74 "FISCAL YEAR 1973-74" /.                                             
                                                                           
                                                                           
                                                                           
                                                                           
