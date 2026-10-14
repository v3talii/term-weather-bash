
#!/bin/bash

#Color Definitions

CYAN='\033[0;36m'

#No color 

NC='\033[0m' 

# Read your City from the first argument, default to Dublin if empty 

CITY="${1:-Dublin}"

echo "${CYAN}------------ Weather Forecast For: $CITY -------------${NC}"


#Text-based weather forecast using curl 

curl -s "wttr.in/${CITY}?0"


echo "${CYAN}------------------------------------------------------${NC}"

