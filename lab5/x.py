n=int(input())
x=0
for i in range(2,n):
	if(n%i==0):
		x=0
		break
	else:
		x=1
if(x==1):
	print(True)
else:
	print(False)
