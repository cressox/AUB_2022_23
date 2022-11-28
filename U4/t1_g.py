for i in range(100):
	if str(bin(i)).count("1")%3!=0:
		if i%3==0:
			print(bin(i)[2:], i)

		