#!/bin/bash
# This script will update both the Qt and Json string translation files.
QT_PATH=D:/Qt/5.15.2/msvc2019_64/bin
$QT_PATH/lupdate ../src -ts qgc.ts
python3 qgc-lupdate-json.py

