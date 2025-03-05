#!/bin/bash
cd /home/ubuntu/prime
echo 5 | python3 prime.py > /home/ubuntu/prime/output.txt 2>&1
# I changed how the Python program was being called in this file. The python program provided for us is coded in a way that expects a human input, and does not accept passing an argument in the way it was originally set up. 
# Originally the section was "python3 prime.py 5". If I echo "5" and pipe it into prime.py instead of attempting to pass the argument the other way, prime.py will accept the 5 as human input. 
# Alternatively, I could have changed the way input is happening in the python file, but I found this to be the easiest solution.

# I utilized AI to reach this solution, however, I feel comfortable enough with bash scripting that I understand what is happening.