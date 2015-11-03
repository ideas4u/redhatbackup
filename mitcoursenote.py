#!/usr/bin/python
x = 3
x = x * x
print x
n = raw_input("Enter a number:")
print n
#print n/n

x = 15
if (x/2)*2 == x:
	print "Even"
else:
	print "Odd"

z = "b"
if "x" < z:
	print "Hello"
	print "Mon"
x = 15
y = 5
z = 11
print x,y,z
#Is this right?

if x < y:
	if x < z:
		print 'x is least'
	else:
		print 'z is least'
else:
	print 'y is least'

y = 0
x = 3
itersLeft = x
while(itersLeft > 0):
	y = y + x
	itersLeft = itersLeft - 1
	#print 'y =',y,'itersLeft=',itersLeft
print y

x = 10
i = 1
while (i < x):
	if x % i == 0:
		print 'divisor',i
	i = i + 1

