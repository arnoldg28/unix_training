# Command substitution - passing command's output as its argument to another command
# use '' or $() <- command subtitution meta-characters

# double quotes "" -> with interpolation. Output the value of the variable
# single quotes '' -> the exact thing. $foo output: $foo
# back tick `` -> command substitution

echo "Today's date is 'date'";
echo "No. of files in $PWD is $(ls|wc -l)";
