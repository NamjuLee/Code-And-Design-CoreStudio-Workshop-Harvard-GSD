

--////////////////////////////////////////////////////////////////////////////// creation
--box()

--sphere()

--Box lengthsegs:1 widthsegs:1 heightsegs:1 length:188.139 width:95.6163 height:40.0486 mapcoords:on pos:[-328.618,-269.608,0] isSelected:on
	

/*
myBox = box()
myBox.pos = [0,0,100]

*/

/*
theSp = sphere position:[0,0,0] segs:5
theSp.segs
theSp.segs = 50
theSp.position = [0,0,0]  /  &sphere01.pos = [0,0,0]
theSp.scale = $other.scale
theSp.radius = $other.radius
theSp.wirecolor = blue
theSp.wirecolor = [150,0,158]
*/


--////////////////////////////////////////////////////////////////////////////// selection
/*
selAll = $*
delete selAll
*/



/*
selBox = $box*
delete selBox
*/



/*
select geometry
select lights

deselect $box00*
selectmore $box001

clearSelection()
*/



--////////////////////////////////////////////////////////////////////////////// properties
/*
myTorus = Torus()

show (myTorus)
--showproperties $

myTorus.radius2 = 40
*/

/*
print "renderable"
$.renderable 
print "isSelected"
$.isSelected

$.castShadows = off
print "castShadows"
$.castShadows
*/




--////////////////////////////////////////////////////////////////////////////// transform

----------------------------------------------position
/*
myBox = box()
myBox.pos = [10,0,0] -- absolute
myBox.pos += [10,0,0] --relative
move myBox [10,0,0] -- relative
*/

/*
theSphere = sphere()
theSphere.position.x += 10
theSphere.position = [10,10,50]
theSphere.position = $.pos
*/

--move $ [50,0,0]

/*
a = #()
a = for i in 1 to 100 collect (
 global b =  box  position:[0,0,i*i]
)
move a [100,0,0]
*/

----------------------------------------------rotation
/*
mybox = box()
rotate mybox (eulerangles 0 0 30) -- local
rotate mybox (angleaxis 30 [0,0,1]) 
rotate mybox (quat 0 0 (sin 30/2) 1) 
*/


/*
mybox = box position:[100,0,0]
in coordsys local  rotate mybox (eulerangles 0 0 45 )
in coordsys world  rotate mybox (eulerangles 0 0 45 )
in coordsys parent  rotate mybox (eulerangles 0 0 45 )
*/
----------------------------------------------scale

/*
mybox = box()
scale mybox [1,0.5,3]
*/

/*
mybox = box()
mybox.scale.x = 2
mybox.scale.y=  3
mybox.scale.z = 1
*/




--////////////////////////////////////////////////////////////////////////////// duplication
/*
a = sphere()
b = copy a
b.pos = [50,0,0]

c = instance a
c.pos = [100,0,0]

d=  reference a
d.pos = [150,0,0]

a.radius = 10
*/


--////////////////////////////////////////////////////////////////////////////// group
/*
group $box* name:"theGroup"
myGroup = $theGroup

print  myGroup.name
point pos:myGroup.pos
rotate myGroup (eulerangles 0 0 30 )

ungroup myGroup
*/




--////////////////////////////////////////////////////////////////////////////// wire color
/*
mySphere = sphere()
mySphere.wirecolor = red
print  mySphere.wirecolor.r
print  mySphere.wirecolor.g
print  mySphere.wirecolor.b
print  mySphere.wirecolor.s --satuation
*/

/*
for o in $sphere* do (
	o.radius = random 5 20
	
	col = random black white
	o.wireColor = col
)

*/




/*
mycolor = #()
mycolor[1] = red
mycolor[2] = blue
mycolor[3] = yellow
mycolor[4] = green

for i = 1 to 100 do(
 sphere radius: (random 1 20) position:[(random -100 100), (random -100 100), (random -100 100)] wirecolor:mycolor[(random 1 4)]
)

--for o in $sphere* do o.wirecolor.r += random -120 120
--for o in $sphere* do o.wirecolor += random (-white/25.5) (white/25.5)
--for o in $sphere* do o.wirecolor = random black white
	
for o in $sphere* do (
	o.wirecolor.b = 0
	o.wirecolor.g = 0
	o.wirecolor.r = o.radius * 200
)
*/





--////////////////////////////////////////////////////////////////////////////// material

/*
o = Teapot()
o.material = undefined;
o.material = standard();
o.material.diffuse = [0,0, random 10 255];
*/


/*
-- vMat = VRayMtl ()
-- showproperties vMat

mat = standard();
showproperties mat
o.material.opacity=50
o.material.specularLevel=40
*/












