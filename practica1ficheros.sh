

for i in $(cat personas.txt); do
    mkdir $i
    cd $i
    for i in `seq 1 $1`; do
	mkdir personal${i}
    done
    cd ..
done

	
	
	    
