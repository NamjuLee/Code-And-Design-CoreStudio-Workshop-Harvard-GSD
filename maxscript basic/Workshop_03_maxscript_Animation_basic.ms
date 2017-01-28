


/*
theObj = sphere()
animbuttonstate =true
for i in 1 to 50 do
(
	slidertime = 8*i

	 x = random -50 50
	 y = random -50 50
	 z = random -50 50
	 
	 theObj.pos += [x,y,z]
	 theObj.radius  = x
	 
)
animbuttonstate = false
*/





/*
animate on 
for t in 0 to 100 by 5 do(
	at time t 
	$Teapot001.pos = $Teapot002.pos + random [-10,-10,-10] [10,10,10]
)
*/





/*
objs = selection
animbuttonstate =true
for i in 1 to 100 do
(

	slidertime = 8*i
	 
	for j in 1 to objs.count do
	(
		 x = random -50 50
		 y = random -50 50
		 z = random -50 50
		 
		 objs[j].pos += [x,y,z]
		 objs[j].radius  = x
		 
		 arrobjs = objs
	)
)
animbuttonstate = false
*/






/*
mybox = box()
animate on  
( 
    at time 0 (mybox.pos = [-100, 0, 0]; mybox.scale = [1, 1, 0.25]) 
    at time 100 (mybox.pos = [100, 0, 0]; mybox.scale = [1, 1, 3]) 
)
*/








/*
mybox = $
animate on  
( 
    at time 0 (
		mybox.pos = [-100, 0, 0]; 
		mybox.scale = [1, 1, 0.25]
		) 
    at time 100 (
		mybox.pos = [100, 0, 0]; 
		mybox.scale = [1, 1, 3]
		) 
)

*/