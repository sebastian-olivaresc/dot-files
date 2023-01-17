#!/usr/bin/python

file = open("molokai-modified.txt", "r")

colors = set()
for line in file:
    colors.add(line)

out = open("molokai-colors.txt", "w")
for unique_color in colors:
    out.write(unique_color)

file.close()
out.close()
