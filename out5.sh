#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

# format-string wrapped by double quotes
printf "%d %s\n" 1 "abc"

# single vs double quotes
printf '%d %s\n' 1 "abc"

# output without quotes
printf %s abcdef

# re-use of format-string
printf %s abc def
printf "%s\n" abc def
printf "%s %s %s\n" a b c d e f g h i j

# without arguments
printf "%s and %d \n"
