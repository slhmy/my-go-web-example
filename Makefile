NAME ?= pingpong 

bin/$(NAME): $(NAME)
	cd $< && go build -o ../bin/

clean:
	rm -rf bin