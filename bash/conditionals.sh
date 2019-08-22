# Example Conditional Flow with IF


if [ condition ]; then 
  # Execute code if true
else 
  # Execute code if false;
fi 

FILE=~/basic.sh

if [ -e "$FILE" ]; then
	
	if [ -f "$FILE" ]; then
		echo "$FILE is a regular file."
	fi

	if [ -d "$FILE" ]; then
		echo "$FILE is a directory."
	fi
	
	if [ -r "$FILE" ]; then
		echo "$FILE is a readable."
	fi

	if [ -w "$FILE" ]; then
		echo "$FILE is a writable."
	fi

	if [ -x "$FILE" ]; then
		echo "$FILE is a executable."
	fi	

else
	echo "$FILE does not exist!"
	exit 1
fi

