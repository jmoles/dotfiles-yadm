for file in ~/.bashrc.d/*; do
	if [ -r "$file" ]; then
		source $file
	fi
done