#!/bin/bash

SPREADSHEET="https://docs.google.com/spreadsheets/d/e/2PACX-1vR6eCtEFnBGhRkoE6RpfRh9ShC5SWZgxyNOGKn4iPL7t8bROplhpKRO6oPJj_3Nh1nBf0OV12o3m7Qj/pub"

curl -L "${SPREADSHEET}?gid=1684412784&output=csv" > "data/csv/sides.csv" && echo "save 'data/csv/sides.csv'!"
curl -L "${SPREADSHEET}?gid=780371398&output=csv" > "data/csv/factions.csv" && echo "save 'data/csv/factions.csv'!"
curl -L "${SPREADSHEET}?gid=719656544&output=csv" > "data/csv/types.csv" && echo "save 'data/csv/types.csv'!"
curl -L "${SPREADSHEET}?gid=991136668&output=csv" > "data/csv/subtypes.csv" && echo "save 'data/csv/subtypes.csv'!"
curl -L "${SPREADSHEET}?gid=1281416038&output=csv" > "data/csv/set_types.csv" && echo "save 'data/csv/set_types.csv'!"
curl -L "${SPREADSHEET}?gid=729336873&output=csv" > "data/csv/cycles.csv" && echo "save 'data/csv/cycles.csv'!"
curl -L "${SPREADSHEET}?gid=1228683396&output=csv" > "data/csv/sets.csv" && echo "save 'data/csv/sets.csv'!"
curl -L "${SPREADSHEET}?gid=394820194&output=csv" > "data/csv/formats.csv" && echo "save 'data/csv/formats.csv'!"
curl -L "${SPREADSHEET}?gid=2064590620&output=csv" > "data/csv/cards.csv" && echo "save 'data/csv/cards.csv'!"
curl -L "${SPREADSHEET}?gid=361645917&output=csv" > "data/csv/printings.csv" && echo "save 'data/csv/printings.csv'!"
