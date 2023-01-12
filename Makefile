a.out:
	gcc OAaprender.c

clean:
	rm Aaprender

test: a.out
	bash test.sh
