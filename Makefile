ODIR = bin

$(ODIR)/%: %
	cd $< && go build -o ../bin/

clean:
	rm -rf bin