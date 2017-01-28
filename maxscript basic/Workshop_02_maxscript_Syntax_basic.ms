


--////////////////////////////////////////////////////////////////////////////// cast

/*
a = 1 as float
classof(a)

b = 1.0 as integer
classof(b)

c = 1 as string
classof(c)
*/



/*
a = [0,255,0]
classof(point3 0 0 255)
aCol = a as color
print aCol

theRed = red as point3
print theRed
*/




--////////////////////////////////////////////////////////////////////////////// loop

/*
for i = 1 to 10 do
	(
	print i
	)
*/


/*
for i = 1 to 10 do
(
sphere position:[0,0,i * 50] segs:(i*3)  wirecolor:[i*10,i*10,i*10] 
)
*/


/*
zPos = 0
for o in selection do(
	print o.name
	o.pos.z  += zPos
	zPos +=10
	)
*/


/*
for o in geometry do(

o.segs = if distance o $Camera001 >100 then 6 else 40
print (distance o $Camera001)

)
*/


/*
i = 1
while i <9 do
(
	 if i != 5 do (
	 print (" i's count is" + (i as string))
	 )
	  i += 1
)
*/



--////////////////////////////////////////////////////////////////////////////// conditional statement

/*
a= -6 
if a >0 then
 (
 print "A"
 )
 else 
 (
  if a > -5 then
   ( 
   print "B"
   )
   else
   (
    print "C"
   )
 )
*/
 

 /*
for i = 1 to 10 do
	(
	if mod i 2 == 0 then(
		print "even number"
	)else(
		print "odd number"
		)
)
*/






--////////////////////////////////////////////////////////////////////////////// function

/*
Fn myadd a b = (
	a + b 
	)

myadd 123 287
*/


/*
fn create iter = (
	myArray = #()
 for i in 1 to iter do (
  temp=box ();
  temp.wirecolor = red;
  temp.lengthsegs = 2;
  temp.widthsegs = 2;
  temp.pos.x = i*50
  addmodifier temp (turbosmooth iterations:1);
  convertto temp (editable_poly);
	append myArray temp
 )
  return myArray
)

a = create 10
print a
move a[2] [0,0,100]
move a[a.count] [0,0,100]
*/







--////////////////////////////////////////////////////////////////////////////// vector function
/*
mypoint = [10,23,40]
b = normalize mypoint
print b
-- function for vector
print (copy [10,23,40])
print (length [90,23,40] )
print (dot [0,0,0] [100,100,100] )
print (cross [0,0,0] [100,100,100] )
print (normalize [10,23,40])
print (distance [0,0,0] [100,100,0])
print (random [0,0,0] [100,100,100])
*/







