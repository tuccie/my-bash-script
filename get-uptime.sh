#!/bin/bash

function getUptime(){
    
    # Local should only be used inside a function
    local up=$(uptime | cut -c4-)
    local since=$(uptime)

    echo "
    --------------------------------------------
    This mac has been up for ${up}

    It has been running since ${since}
    ---------------------------------------------
    "

}

getUptime