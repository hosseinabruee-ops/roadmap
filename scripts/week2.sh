#!/bin/bash
# این اسکریپت یک پوشه با تاریخ امروز می‌سازد،
# داخلش سه فایل خالی می‌گذارد و تعدادشان را چاپ می‌کند.

TODAY=$(date +%Y-%m-%d)
mkdir -p "$TODAY"
touch "$TODAY/file1.txt" "$TODAY/file2.txt" "$TODAY/file3.txt"
COUNT=$(ls "$TODAY" | wc -l)
echo "The folder was created.: $TODAY"
echo "Number of files: $COUNT"
