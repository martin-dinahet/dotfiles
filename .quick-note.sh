#!/usr/bin/bash

NOTES_DIR=~/notes

mkdir -p "$NOTES_DIR"

clear

read -p "Note title: " title

today=$(date +"%d-%m-%Y")

file_title="${today}-${title// /-}.md"

note_file="$NOTES_DIR/$file_title"

echo "# $title - $today" > "$note_file"

nvim "$note_file"

clear
