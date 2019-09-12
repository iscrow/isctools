#!/usr/bin/env bash
#Usage:
#. colors.sh
#echo $RED RED $BGRED $YELLOW Yellow on Red $NC Normal

       NC=$'\e[0m'    # Text Reset

# Regular                             
    BLACK=$'\e[30m'                       
      RED=$'\e[31m'                       
    GREEN=$'\e[32m'                       
   YELLOW=$'\e[33m'                       
     BLUE=$'\e[34m'                       
   PURPLE=$'\e[35m'                       
     CYAN=$'\e[36m'                       
    WHITE=$'\e[37m'

#High Intensity 
   LBLACK=$'\e[90m'
     LRED=$'\e[91m'
   LGREEN=$'\e[92m'
  LYELLOW=$'\e[93m'
    LBLUE=$'\e[94m'
  LPURPLE=$'\e[95m'
    LCYAN=$'\e[96m'
   LWHITE=$'\e[97m'

#Background      
  BGBLACK=$'\e[40m'
    BGRED=$'\e[41m'
  BGGREEN=$'\e[42m'
 BGYELLOW=$'\e[43m'
   BGBLUE=$'\e[44m'
 BGPURPLE=$'\e[45m'
   BGCYAN=$'\e[46m'
  BGWHITE=$'\e[47m'

#High Intensity Backgrounds
 BGLBLACK=$'\e[100m'
   BGLRED=$'\e[101m'
 BGLGREEN=$'\e[102m'
BGLYELLOW=$'\e[103m'
  BGLBLUE=$'\e[104m'
BGLPURPLE=$'\e[105m'
  BGLCYAN=$'\e[106m'
 BGLWHITE=$'\e[107m'

#Special
     BOLD=$'\e[1m'
      DIM=$'\e[2m'
UNDERLINE=$'\e[4m'
    BLINK=$'\e[5m'
   INVERT=$'\e[7m'
   HIDDEN=$'\e[8m'

	   BELL=$'\a'
