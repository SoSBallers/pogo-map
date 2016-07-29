#!/bin/bash
F=(`cat ignore/pogoauth.txt`)
sudo python /home/ubuntu/pogo-map/runserver.py -u ${F[0]} -p ${F[1]} -l "35.787072,-78.684737" -st 15 -H 0.0.0.0 -P 80 -t 3 &
