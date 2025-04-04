#!/bin/bash

SPREADSHEET="https://docs.google.com/spreadsheets/d/e/2PACX-1vR6eCtEFnBGhRkoE6RpfRh9ShC5SWZgxyNOGKn4iPL7t8bROplhpKRO6oPJj_3Nh1nBf0OV12o3m7Qj/pub"

curl -L "${SPREADSHEET}?gid=1684412784&output=csv" > "data/sides.csv" && echo "save 'sides'!"
curl -L "${SPREADSHEET}?gid=780371398&output=csv" > "data/factions.csv" && echo "save 'factions'!"
