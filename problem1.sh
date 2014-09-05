#!/bin/bash
 echo $(echo "$(date +%d)>=15"| bc) | mailx -s "Payday yet?" "mb749@cornell.edu"