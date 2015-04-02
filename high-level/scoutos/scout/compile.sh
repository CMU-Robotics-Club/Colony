#!/bin/bash

cd messages
cmake .
cd ../motors
cmake .
cd ../encoders
cmake .
cd ../power
cmake .
cd ../libscout
cmake .
python generate_behavior_lists.py
cd ..
cmake scoutsim
