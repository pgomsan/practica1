bin/testListArray: testlistarray.cpp listarray.h list.h
	mkdir -p bin
	g++ -o bin/testlistarray testlistarray.cpp listarray.h

clean:
	rm -r *.o *.gch bin 
bin/testNode: testnode.cpp node.h
	mkdir -p bin
	g++ -o bin/testnode testnode.cpp node.h
bin/testListLinked: testListlinked.cpp listlinked.h node.h
	mkdir -p bin
	g++ -o bin/testlistlinked testlistlinked.cpp listlinked.h node.h
