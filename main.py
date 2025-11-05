import csv
import json
import os
import shutil


SRC_FOLDER = "data/csv"
DST_FOLDER = "data/json"


def main():
    if os.path.exists(DST_FOLDER):
        shutil.rmtree(DST_FOLDER)

    os.mkdir(DST_FOLDER)

    filenames = os.listdir(SRC_FOLDER)
    for filename in filenames:
        location_src = os.path.join(SRC_FOLDER, filename)
        with open(location_src, mode="r", newline="", encoding="utf-8") as fin:
            content = list(csv.DictReader(fin))

        basename, _ = os.path.splitext(filename)
        location_dst = os.path.join(DST_FOLDER, basename + ".json")
        with open(location_dst, mode="w", encoding="utf-8") as fout:
            json.dump(content, fout, ensure_ascii=False, indent=2, sort_keys=False)


if __name__ == "__main__":
    main()
