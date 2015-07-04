all:
	CWD=$$PWD
	mkdir -p $$HOME/scripts
	cd $$HOME/scripts
	# qwatch
	git clone https://gist.github.com/de2883a5d9cfca021de9.git
	# Monitor process
	git clone https://gist.github.com/35d009ccab805b106b9b.git
	# Interleave
	git clone https://gist.github.com/86f7eb73749c49ef472a.git
	# Colordiff
	wget http://www.colordiff.org/colordiff-1.0.15.tar.gz
	tar xvzf colordiff-1.0.15.tar.gz
	cp colordiff-1.0.15/colordiff.pl colordiff
	rm -rf colordiff-1.0.15 colordiff-1.0.15.tar.gz
	# Finally, copy bashrc and bash_profile to the right location
	cd ${CWD}
	cp .bashrc $$HOME
	cp .bash_profile $$HOME
