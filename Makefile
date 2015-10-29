all:

install: ln

ln:
	ln -s  `pwd`/evince                  /usr/local/bin/evince                 
	ln -s  `pwd`/evince_backward_search  /usr/local/bin/evince_backward_search 
	ln -s  `pwd`/evince_forward_search   /usr/local/bin/evince_forward_search  

cp:
	cp evince* /usr/local/bin

purge:
	rm -f /usr/local/bin/evince 
	rm -f /usr/local/bin/evince_backward_search
	rm -f /usr/local/bin/evince_forward_search
