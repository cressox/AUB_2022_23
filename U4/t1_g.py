for i in range(100):
	if i%3==0:
		tmp = ['0' for i in range(8-len(bin(i)[2:]))]
		print(f"{''.join(tmp)}{bin(i)[2:]}\t{i}")