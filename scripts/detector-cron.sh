if [ `find /universe/io/scripts -mmin -5 -ls | grep motiondetected.txt | wc -l` -eq 1 ]; then echo "moo"; fi


