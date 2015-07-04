all:
	mkdir -p $$HOME/scripts
	# qwatch
	git clone https://gist.github.com/de2883a5d9cfca021de9.git
	cp de2883a5d9cfca021de9/qwatch $$HOME/scripts
	rm -rf de2883a5d9cfca021de9
	# Monitor process
	git clone https://gist.github.com/35d009ccab805b106b9b.git
	cp 35d009ccab805b106b9b/monitor-process.sh $$HOME/scripts
	rm -rf 35d009ccab805b106b9b
	# Interleave
	git clone https://gist.github.com/86f7eb73749c49ef472a.git
	cp 86f7eb73749c49ef472a/interleave.py $$HOME/scripts
	rm -rf 86f7eb73749c49ef472a
	# Colordiff
	wget http://www.colordiff.org/colordiff-1.0.15.tar.gz
	tar xvzf colordiff-1.0.15.tar.gz
	cp colordiff-1.0.15/colordiff.pl colordiff
	rm -rf colordiff-1.0.15 colordiff-1.0.15.tar.gz
	# Dircolors config
	git clone https://gist.github.com/3811eccb19c742a7a845.git
	cp 3811eccb19c742a7a845/.dircolors $$HOME
	rm -rf 3811eccb19c742a7a845
	# Finally, copy bashrc and bash_profile to the right location
	cp .bashrc $$HOME
	cp .bash_profile $$HOME
