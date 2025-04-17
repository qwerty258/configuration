#!/usr/bin/env python3

import os


def main():
    files = os.listdir(os.getcwd())
    for file in files:
        if file.endswith(".reg"):
            utf16_marker = "utf16-"
            if file.startswith(utf16_marker):
                continue
            new_filename = utf16_marker + file
            f = open(file, "rb")
            data = f.read()
            fn = open(new_filename, "wb")
            fn.write(data.decode().encode("utf-16"))
            fn.close()
            f.close()


if __name__ == "__main__":
    main()
