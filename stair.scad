allca = 0; //displaying of strucrural elements of the home is localy defined
allco = 1; //force enable displaying of strucrural elements of the home
strs  = 1;  //steps displaying
railingFence =1;
stepPlates = 1; 

stairH = 164.2;//173.88;//164.7
stairD =260;
stairTHS = 40;
nosing = 40;

alphaWalls =  0.3;
meshCoef = 0;//.97;
meshSize =  stairH/2;

flourtoflour = 3120;
ceilingtoflour = 2830;

corid_length = 6644;
corid_width = 2126;

//стена запад
wallsouth       = 2014;
arcDoorWay      = 1420;
arcDoorWayHeith = 2100;
wallNorth       = 3210;

//стена север
norRight     = 803;
norWindowWdth= 668;
norLeft      = 632;
windowToFlour= 1000;

//стена восток
eastOpening    = 1890;
eastMeas1      = 3745;
eastMeas2      = 4506;
eastMeas3      = 5671;
eastMeas4      = 6483;
eastDoorWayHeith = 2100;
eastDoorWayUnif  = 800;

//стена входная дверь

//перекрытие малое
plateWidth = 1203;
//перекрытие большое
norWallDist = 3670;
//

//

eastWall1      = eastMeas1 - eastOpening;
toilDoorWay    = eastMeas2 - eastMeas1;
eastWall2      = 5671 - 4506;

steel = "blue";
wood  = "BurlyWood";
wals = "SlateGray" ;
ceiling   = "White";
color(  alpha = alphaWalls );

stairAlpha = 0.5;
if(0){//measurement tool
translate([-3690,-0,2100]) color("red") sphere(r = 1);
translate([-3100,-0,1460.5]) color("green") sphere(r = 1);
translate([-3100,-0,1340]) color("green") sphere(r = 1);
*translate([-1100,-600,0]) color("green") sphere(r = 50);
translate([-3050,-2195,2930]) color("green") sphere(r = 10);
translate([-3050,-2185,2895]) color("green") sphere(r = 1);
translate([-3050,-2195,3130]) color("green") sphere(r = 10);
translate([-3050,-2195,3044-stairH]) color("green") sphere(r = 2);
translate([-3050,-2223,3001-stairH]) color("green") sphere(r = 2);
translate([-3050,-2195,2980-stairH]) color("green") sphere(r = 2);
translate([-3050,-2195,2996.5-stairH]) color("green") sphere(r = 2);
translate([-3050,-2145,3068-stairH]) color("green") sphere(r = 2);
translate([-3000,-600,1734]) color("green") sphere(r = 2);
translate([-2710,-986,2734]) color("green") sphere(r = 1);
translate([-2580,-986,2734]) color("green") sphere(r = 1);
translate([-2710,-986-130,2734]) color("green") sphere(r = 1);


//stairs beacons
translate([000,-1300,164.2]) color("purple") sphere(r = 1);
translate([000,-838,164.2]) color("purple") sphere(r = 1);

translate([000,-876, 2*164.2]) color("purple") sphere(r = 1);
translate([000,-323, 2*164.2]) color("purple") sphere(r = 1);

translate([000,-373, 3*164.2]) color("purple") sphere(r = 1);
translate([000,   0, 3*164.2]) color("purple") sphere(r = 1);//
translate([-323,  0, 3*164.2]) color("purple") sphere(r = 1);

translate([-274,  0, 4*164.2]) color("purple") sphere(r = 1);
translate([-854  ,0, 4*164.2]) color("purple") sphere(r = 1);

translate([-816,  0, 5*164.2]) color("purple") sphere(r = 1);
translate([-1290, 0, 5*164.2]) color("purple") sphere(r = 1);

translate([-1250, 0, 6*164.2]) color("purple") sphere(r = 1);
translate([-1550, 0, 6*164.2]) color("purple") sphere(r = 1);

translate([-1510, 0, 7*164.2]) color("purple") sphere(r = 1);
translate([-1810, 0, 7*164.2]) color("purple") sphere(r = 1);

translate([-1770, 0, 8*164.2]) color("purple") sphere(r = 1);
translate([-2070, 0, 8*164.2]) color("purple") sphere(r = 1);

translate([-2030, 0, 9*164.2]) color("purple") sphere(r = 1);
translate([-2330, 0, 9*164.2]) color("purple") sphere(r = 1);

translate([-2260, 0,10*164.2]) color("purple") sphere(r = 1);
translate([-2721, 0,10*164.2]) color("purple") sphere(r = 1);

translate([-2700, 0,11*164.2]) color("purple") sphere(r = 1);
translate([-3152, 0,11*164.2]) color("purple") sphere(r = 1);

translate([-3106, 0,12*164.2]) color("purple") sphere(r = 1);
translate([-3690, 0,12*164.2]) color("purple") sphere(r = 1);

translate([-3690,      0,13*164.2]) color("purple") sphere(r = 1);
translate([-3690,   -548,13*164.2]) color("purple") sphere(r = 1);

translate([-3690,   -501,14*164.2]) color("purple") sphere(r = 1);
translate([-3690,   -969,14*164.2]) color("purple") sphere(r = 1);

translate([-3690,   -927,15*164.2]) color("purple") sphere(r = 1);
translate([-3690,  -1390,15*164.2]) color("purple") sphere(r = 1);

translate([-3690,  -1350,16*164.2]) color("purple") sphere(r = 1);
translate([-3690,  -1650,16*164.2]) color("purple") sphere(r = 1);

translate([-3690,  -1610,17*164.2]) color("purple") sphere(r = 1);
translate([-3690,  -1910,17*164.2]) color("purple") sphere(r = 1);

translate([-3690,  -1870,18*164.2]) color("purple") sphere(r = 1);
translate([-3690,  -2170,18*164.2]) color("purple") sphere(r = 1);

translate([-3690,  -2170,19*164.2]) color("purple") sphere(r = 1);
}

translate([-2334,  -800,1200]) color("purple") sphere(r = 4);
translate([-2507555555,  -800,1200]) color("purple") sphere(r = 4);

module mesh(CS,PF){
    size  = 7000;
    c=0;
    for(b=[0:1:size/CS]){
        translate([0,CS*b,0]) for (a= [0:1:size/CS]){translate([CS*a,0,0]) square([CS*PF,CS*PF],center=false);}
    }
}

module qTube(l,d){
    color("blue",0.5)
cube([d,d,l],false);
}    

module qTube2(l,d,dd){
    color("blue",0.5)
    linear_extrude(height = l, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)    
        square([d,dd],center=false);
} 

// косоур поворота
translate([-25,-25,0]){
translate([-1075,-675,611]) rotate([0,90,0])qTube2(125,100,50);
translate([-985,-660,611]) rotate([180,0,45])qTube2(264,50,100);
translate([-914,-731,447]) rotate([45,90,0])qTube2(86,100,50);
translate([-853,-792,447]) rotate([180,0,45])qTube2(264,50,100);
translate([-797,-828,283]) rotate([90,90,0])qTube2(105,100,50);
translate([-797,-933,283]) rotate([180,0,0])qTube2(295,50,100);
translate([-797,-1033,19]) rotate([90,0,0])qTube2(180,50,100);
}
module mainString(a){
j=2;
if(j==0)translate([-3100,0,1344]) rotate([56.83,0,0])qTube2(2680,a,100);//old
if(j==1) translate([-3100,0,1364]) rotate([57.65,0,0])qTube2(2680,a,100);/*paralel*/
if(j==2)translate([-3100,0,1344]) rotate([56.5,0,0])qTube2(2680,a,100);//very close 56.5
}
mainString(100);
module AuxString(a){
    translate([-1110,-700,662]) rotate([180+122.28,0,90])qTube2(2235,a,100);
}
AuxString(100);
translate([-1100,-600,587]) rotate([180,0,270])qTube(583,100);

//upper string holder
if(1)translate([-3450,-2195,2915]) rotate([0,90,0])qTube2(800,100,50);

//stringer plate
translate([-3050,0,1380])rotate([0,90,90]) color("blue",0.5)linear_extrude(height = 5, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)    square([280,250],center = true);
//крепление подвеса
if(0)translate([-3665,-2190,3052]) rotate([0,90,90])color("blue",0.5)linear_extrude(height = 2190, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)    
polygon(points=[[0,0],[140,0],[140,5],[5,5],[5,140],[0,140]]);

//stumps
module stump(coord){
    difference(){translate(coord){
    difference(){{rotate([180-45,0,0])qTube(200,100);
    translate([99,-100,101])cube([200,200,200],center = true);}}
    }translate([-1,0,0])mainString(102);}
}
module stumpsAuxString(coord){
    difference(){translate(coord){
    difference(){{rotate([180+45,0,90])qTube(200,100);
    translate([99,-100,101])cube([500,500,350],center = true);}}
    }translate([-1,0,0])AuxString(102);}
}

module stumpPlenty(){
for (a =[0:1:2])stump([-3100,-1430 -a*stairD ,2581+a*stairH]);
stump([-3100,-1430 +1*stairD -30,2581-1*stairH]);
stump([-3100,-1430 +2*stairD -60,2581-2*stairH]);
stump([-3100,-1440 +3*stairD -60,2581-3*stairH]);
stumpsAuxString([-2890,-700 ,stairH*12+29]);
stumpsAuxString([-2645,-700 ,stairH*11+29]);
stumpsAuxString([-2410,-700 ,stairH*10+29]);
for (a =[0:1:3])stumpsAuxString([-2190+a*stairD ,-700 ,stairH*(9-a)+29]);
stumpsAuxString([-2222+4*stairD,-700 ,stairH*5+29]);
}
if(1)color( steel, stairAlpha )render()stumpPlenty();
    

module handrailGrating(d,f){
    
    color( steel, stairAlpha ){
//решетка лицевая
    a=139;
    
    
aa = 130;//136.5;    
    bb= 1240;
        b=bb-6;
l = -3655;
h = 2092-5;
q=1950;
    s=stairH;
translate([l,-b-a*0,h+2*s])linear_extrude(height=q-2*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*1,h+2*s])linear_extrude(height=q-2*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*2,h+1*s])linear_extrude(height=q-1*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*3,h+1*s])linear_extrude(height=q-1*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*4,h+1*s])linear_extrude(height=q-1*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*5,h+0*s])linear_extrude(height=q-0*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*6,h+0*s])linear_extrude(height=q-0*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*7,h+0*s])linear_extrude(height=q-0*s)offset(f)offset(-f)square(d,center=true);
translate([l,-b+a*8,h-0*s])linear_extrude(height=q-0*s)offset(f)offset(-f)square(d,center=true);
//translate([l,-b+a*9,h-0*s])linear_extrude(height=q+0*s)offset(f)offset(-f)square(d,center=true);
translate([l+23,-b+a*9-40,h-1*s])linear_extrude(height=s)offset(f)offset(-f)square(d,center=true);


translate([l,-bb-aa*1,h+2*s])linear_extrude(height=q-2*s)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*2,h+3*s])linear_extrude(height=q-3*s)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*3,h+3*s])linear_extrude(height=q-3*s)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*4,h+4*s])linear_extrude(height=q-4*s)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*5,h+4*s])linear_extrude(height=q-4*s)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*6,h+5*s])linear_extrude(height=q-5*s)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*7,h+5*s])linear_extrude(height=q-5*s)offset(f)offset(-f)square(d,center=true);

}
translate([-3655,-80,0]) color("red") sphere(r = 1);
translate([-3690,-50,0]) color("red") sphere(r = 1);
translate([-3680,-50,0]) color("red") sphere(r = 1);

color( steel, stairAlpha ){
    a=132;
    b = 205;//144;
    
aa = 130;//136.5;    
    bb= 1240;
l = -2725;
h = 2092;
q=1950;
    s=stairH;
translate([l,-bb-a*0,h+1*s-5])linear_extrude(height=q-1*s-450)offset(f)offset(-f)square(d,center=true);
translate([l,4-bb+a*1,h+0*s-5])linear_extrude(height=q-2*s-240)offset(f)offset(-f)square(d,center=true);
translate([l+20,-bb+a*2+1,h-1*s-5])linear_extrude(height=q-1*s-300)offset(f)offset(-f)square(d,center=true);


translate([l,-bb-aa*1,h+2*s-5])linear_extrude(height=q-2*s-370)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*2,h+3*s-5])linear_extrude(height=q-3*s-310)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*3,h+3*s-5])linear_extrude(height=q-3*s-200)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*4,h+4*s-5])linear_extrude(height=q-4*s-120)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*5,h+4*s-5])linear_extrude(height=q-4*s-40)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*6,h+5*s-5])linear_extrude(height=q-5*s+10)offset(f)offset(-f)square(d,center=true);
translate([l,-bb-aa*7,h+5*s-5])linear_extrude(height=q-5*s+90)offset(f)offset(-f)square(d,center=true);
}



color( steel, stairAlpha ){
//решетка лицевая
    a=143.5;
    b = 205;//144;
    
aa = 130;//136.5;    
    bb= 1240+3*sh;
l = -965;
h = 610;
q=1950;
    s=stairH;
    aw=0;//12;

translate([-bb+aa*2+45,l-100+3,h-2*s])linear_extrude(height=q-3*s-260)offset(f)offset(-f)square(d,center=true);
translate([-bb+aa*2-14,l,h-1*s])linear_extrude(height=q-2*s-190)offset(f)offset(-f)square(d,center=true);
translate([-bb+aa*1,l,h+0*s])linear_extrude(height=q-2*s-280)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*0,l,h+1*s])linear_extrude(height=q-2*s-370)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*1,l,h+2*s])linear_extrude(height=q-2*s-450)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*2,l,h+2*s])linear_extrude(height=q-3*s-220)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*3,l,h+3*s])linear_extrude(height=q-3*s-300)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*4,l,h+3*s])linear_extrude(height=q-4*s-50)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*5,l,h+4*s])linear_extrude(height=q-4*s-120)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*6,l,h+4*s])linear_extrude(height=q-5*s+110)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*7,l,h+5*s])linear_extrude(height=q-5*s+20)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*8,l,h+5*s])linear_extrude(height=q-5*s+100)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*9-aw,l,h+6*s])linear_extrude(height=q-5*s+20)offset(f)offset(-f)square(d,center=true);
translate([-bb-aa*10-2*aw,l,h+7*s])linear_extrude(height=q-5*s-30)offset(f)offset(-f)square(d,center=true);
}
}

translate([-2725,-2030,2500]) color("red") sphere(r = 1);
translate([-2690,-2030,2500]) color("red") sphere(r = 1);

translate([-2560,-965,1500]) color("red") sphere(r = 1);
translate([-2560,-1000,1500]) color("red") sphere(r = 1);

//hand rail
module handRail(){
translate([-3675,-000,4000]) rotate([90,0,0])qTube(2200,50);
translate([-2745,-1000,3394]) rotate([57.65,0,0])qTube(1500,50);
translate([-2745,-1000,2924]) rotate([-57.65+90+90,0,90])qTube(2030,50);
translate([-985,-1100,1500]) rotate([90-57.65-90,0,30])qTube(160,50);
}
module railing(){
    handrailGrating(20,2.5);
    if(0)handRail();
}
if(railingFence)railing();
module pivot5x5(ths,lev,vstp,pivotPlate,offsetv,offsetv_,plgn){

st = stairD*1;
sp = pivotPlate + st;
    pivotPlatex = pivotPlate;
    pivotPlatey = pivotPlate;// this is it
    spx = pivotPlatex + st;
    spy = pivotPlatey + st;
c=1;
cf15 = 0.9;//coef 12_45
adf = 2.69;

c1t = 1/adf; 
c2t = 2/adf;
    
c1p = 1/adf; 
c2p = 2/adf;
    
ax1 =   0 * c; ay1 =  st * c; bx1 =   0 * c; by1 =  spy * c; cx1 =(spx*c1p+vstp/sin(72))*cf15*c; cy1 =  spy * c; dx1 =(st*c1t+vstp/sin(72))*c; dy1 =  st * c;
ax2 =st*c1t*c; ay2 =  st * c; bx2 =spx*c1p*cf15*c; by2 =  spy * c; cx2 =(spx*c2p+vstp/sin(54))*c; cy2 =  spy * c; dx2 =(st*c2t+vstp/sin(54))*c; dy2 =  st * c;
ax3 =st*c2t*c; ay3 =  st * c; bx3 =spx*c2p*c; by3 =  spy * c; cx3 =(spx+vstp/sin(54))*c; cy3 = spy  * c; dx3 =(st+vstp/sin(54))*c; dy3 = st  * c;
ax4 = st  * c; ay4 = st  * c; bx4 = spx  * c; by4 = spy  * c; cx4 = spx   * c; cy4 =(spy*c2p-vstp/sin(54))*c; dx4 = st  * c; dy4 =(st*c2t-vstp/sin(54))*c;
ax5 = st  * c; ay5 =st*c2t*c; bx5 = spx  * c; by5 =spy*c2p*c; cx5 = spx   * c; cy5 =(spy*c1p-vstp/sin(72))*cf15*c; dx5 = st  * c; dy5 =(st*c1t-vstp/sin(72))*c;
ax6 = st  * c; ay6 =st*c1t*c; bx6 = spx  * c; by6 =spy*c1p*cf15*c; cx6 = spx   * c; cy6 =-vstp* c; dx6 = st  * c; dy6 =-vstp * c;

    translate([0,0,-lev*5-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
           offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax6, ay6], [bx6, by6], [cx6, cy6], [dx6, dy6]]);polygon(plgn);}
            
    translate([0,0,-lev*4-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax5, ay5], [bx5, by5], [cx5, cy5], [dx5, dy5]]);polygon(plgn);}
            
    translate([0,0,-lev*3-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax3, ay3], [bx3, by3], [cx4, cy3], [cx4, cy4], [dx4, dy4]]);polygon(plgn);}            

    translate([0,0,-lev*2-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax2-3/2*sh, ay2], [bx2-3/2*sh, by2], [cx2, cy2], [dx2, dy2]]);polygon(plgn);}
            
    translate([0,0,-lev-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax1-3*sh, ay1], [bx1-3*sh, by1], [cx1-3/2*sh, cy1], [dx1-3/2*sh, dy1]]);polygon(plgn);} 

    //linear_extrude(height = ths)polygon(plgn);

}

module stair(n,stD,stH,xl,yl,zl,offsetv,cutingSquare){//
    color( wood, stairAlpha ) 
        for (a =[0:1:n-1])
            translate([0,-stairD*a,a*stairH-stairTHS])
                linear_extrude(height = zl, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)  
                    offset(offsetv)offset(-offsetv)difference(){square([xl,yl],center = false);square(cutingSquare,center = false);}
}

sh = 10;//16.6;//shift some steps shift for better period 
module pivot6x6(ths,lev,vstp,pivotPlate,offsetv,offsetv_,plgn){

st = stairD*1.5;
sp = pivotPlate + st;
    pivotPlatex = pivotPlate;
    pivotPlatey = pivotPlate;// this is it
    spx = pivotPlatex + st;
    spy = pivotPlatey + st;
c=1;

c1t = 1/3; 
c2t = 2/3;
    
c1p = 1/3.3; 
c2p = 2/3.3;
    
ax1 =   0 * c; ay1 =  st * c; bx1 =   0 * c; by1 =  spy * c; cx1 =(spx*c1p+vstp/sin(75))*c; cy1 =  spy * c; dx1 =(st*c1t+vstp/sin(75))*c; dy1 =  st * c;
ax2 =st*c1t*c; ay2 =  st * c; bx2 =spx*c1p*c; by2 =  spy * c; cx2 =(spx*c2p+vstp/sin(60))*c; cy2 =  spy * c; dx2 =(st*c2t+vstp/sin(60))*c; dy2 =  st * c;
ax3 =st*c2t*c; ay3 =  st * c; bx3 =spx*c2p*c; by3 =  spy * c; cx3 =(spx+vstp/sin(45))*c; cy3 = spy  * c; dx3 =(st+vstp/sin(45))*c; dy3 = st  * c;
ax4 = st  * c; ay4 = st  * c; bx4 = spx  * c; by4 = spy  * c; cx4 = spx   * c; cy4 =(spy*c2p-vstp/sin(60))*c; dx4 = st  * c; dy4 =(st*c2t-vstp/sin(60))*c;
ax5 = st  * c; ay5 =st*c2t*c; bx5 = spx  * c; by5 =spy*c2p*c; cx5 = spx   * c; cy5 =(spy*c1p-vstp/sin(75))*c; dx5 = st  * c; dy5 =(st*c1t-vstp/sin(75))*c;
ax6 = st  * c; ay6 =st*c1t*c; bx6 = spx  * c; by6 =spy*c1p*c; cx6 = spx   * c; cy6 =-vstp* c; dx6 = st  * c; dy6 =-vstp * c;

    translate([0,0,-lev*6-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax6, ay6+2*sh], [bx6, by6+2*sh], [cx6, cy6+3*sh], [dx6, dy6+3*sh]]);polygon(plgn);}    
    translate([0,0,-lev*5-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax5, ay5+1*sh], [bx5, by5+1*sh], [cx5, cy5+2*sh], [dx5, dy5+2*sh]]);polygon(plgn);}
    translate([0,0,-lev*4-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax4, ay4], [bx4, by4], [cx4, cy4+1*sh], [dx4, dy4+1*sh]]);polygon(plgn);}
    translate([0,0,-lev*3-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax3, ay3], [bx3, by3], [cx3, cy3], [dx3, dy3]]);polygon(plgn);}
    translate([0,0,-lev*2-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax2, ay2], [bx2, by2], [cx2, cy2], [dx2, dy2]]);polygon(plgn);}
    translate([0,0,-lev-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            offset(offsetv)offset(-offsetv)difference(){offset(-offsetv_)polygon(points=[[ax1, ay1], [bx1, by1], [cx1, cy1], [dx1, dy1]]);polygon(plgn);}

            //linear_extrude(height = ths)polygon(plgn);
}


// plates cutting aux body-
module platesCuttingAuxBody1(){
    linear_extrude(height = 3000, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[0, -1400], [0, 0], [-1000, 0], [-1000, -550], [-725, -830], [-725, -1400]]);
}
module platesCuttingAuxBody2(){
    linear_extrude(height = 3000, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[-3640, 100], [-3740, 100], [-3740, -50], [-3740, -50], [-3740, -2200], [-2750, -2200], [-2750, -950],[-2000, -950], [-2000, 100]]);
}    
CuttingAuxBody3poly = [[-3640, 100], [-3740, 100], [-3740, -50], [-3640, -50], [-3640, -2200], [-2650, -2200], [-2650, -1050],[-2000, -1050], [-2000, 100]];
module platesCuttingAuxBody3(){
    linear_extrude(height = 3000, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
     polygon(points=CuttingAuxBody3poly);
}

CuttingAuxBody4poly = [[-100,-100],[1340,-100],[1340,1340],[-100,1340] ];
module platesCuttingAuxBody4(){
    linear_extrude(height = 3000, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
     polygon(points=CuttingAuxBody4poly);
}
//platesCuttingAuxBody1();
//platesCuttingAuxBody2();
//platesCuttingAuxBody3();
//platesCuttingAuxBody4();
module stairsPlatets(offsetv){
    {
        base=270;
        gap = 440;
        d=50;
    translate([-1260,-1260,6*stairH-40])  color( steel, stairAlpha )pivot5x5(5,stairH,nosing,1000,offsetv,    0,[[-100,base+50],[base+50,base+50],[base+50,150],[base,150],[base,-100],[1500,-100],[1500,1540],[-150,1540],[-150,-100],[base,-100],[base,base-90],[base-52,base],[-100,base]]);
    translate([-1260,-1260,6*stairH-40])  color( steel, stairAlpha )pivot5x5(5,stairH,0,1000,offsetv,       0,[[-100,base+gap],[base+gap-00,base+gap],[base+gap-00,-100],[1500,-100],[1500,1340],[-150,1340],[-150,-100],[base,-100],[base,base],[-100,base]]);
}
translate([-1000,-1100,3*stairH-205]) color("purple") sphere(r = 1);
//translate([-3690,  -2170,18*164.2]) color("purple") sphere(r = 1);

    
    if(1)mirror([0,1,0])color( steel, stairAlpha ){
        translate([-1000-stairD*2-3*sh,1000-10,6*stairH-5]) rotate([0,0,270]) stair(4,stairD,stairH,440,stairD,5,offsetv);
        translate([-1000-stairD*2-3*sh,1000-10,6*stairH-5]) rotate([0,0,270]) stair(4,stairD,stairH,50,stairD+nosing,5,offsetv);
    }
    
    /*outer*/
    translate([-norWallDist +1380,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,nosing,1000,offsetv,0,CuttingAuxBody4poly);
    /*inner*/
    translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,nosing,1000,offsetv,0,    [[-100,400+50],[400+50,400+50],[400+50,-100],[1500,-100],[1500,1540],[-150,1540],[-150,-100],[400,-100],[400,400],[-100,400]]);
    /*body*/
    translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,0,1000,offsetv,0,    [[-100,800+40],[800+40,800+40],[800+40,-100],[1500,-100],[1500,1540],[-150,1540],[-150,-100],[400,-100],[400,400],[-100,400]]);
    
    

        if(1)translate([-norWallDist+970,0,-0.01])mirror([1,0,0])color( steel, stairAlpha ) translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,440,stairD,5,offsetv);
        
        if(1)translate([-norWallDist+970,0,-0.01])mirror([1,0,0])color( steel, stairAlpha ) translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,50,stairD+nosing,5,offsetv);
        if(1)translate([-norWallDist+40,0,-0.01])mirror([1,0,0])color( steel, stairAlpha ) translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,50,stairD+nosing,5,offsetv);

}
if(stepPlates)   color( steel, stairAlpha ) render() difference(){stairsPlatets(7);handrailGrating(23,8);}


//ступени
if(strs){
    offsetv=5;
    x=1300;
    y=1390;
translate([-1260,-1260,6*stairH])  color( wood, stairAlpha )pivot5x5(40,stairH,nosing,1000,offsetv,0);
translate([-1000-stairD*2-3*sh,0,6*stairH]) rotate([0,0,270]) stair(4,stairD,stairH,1000,stairD+nosing,stairTHS,offsetv);//нижний пролет
translate([-norWallDist +1370,-1390,stairH*16]) rotate([0,0,90]) color( wood, stairAlpha )pivot6x6(40,stairH,nosing,1000,offsetv,0,[[y+0,x+0],[y+100,x+0],[y+100,x+100],[y+0,x+100]]);
translate([-norWallDist-20,-1650,16*stairH]) rotate([0,0,0]) stair(3,stairD,stairH,1000,stairD+nosing,stairTHS,offsetv);//верхний пролет
}
//Стена спальня
if(allco || (allca && 0)) %color(  alpha = alphaWalls ) translate([0,0,0]) rotate([90,0,180]) linear_extrude(height = 340, center = false,  twist = 0) difference(){
    square([corid_length,flourtoflour],center=false);    
    translate([wallNorth+arcDoorWay/2,arcDoorWayHeith-arcDoorWay/2,0])  circle(d=arcDoorWay);
    translate([wallNorth,0,0])  square([arcDoorWay,arcDoorWayHeith-arcDoorWay/2],center=false);
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//Стена ванна туалет
if(allco || (allca && 1)) color(  alpha = alphaWalls ) translate([0,-65-corid_width,0]) rotate([90,0,180]) linear_extrude(height = 65, center = false,  twist = 0) difference(){
    square([corid_length,ceilingtoflour-15],center=false);    
    translate([corid_length-eastOpening,0,0])  square([eastOpening,ceilingtoflour],center=false);
    translate([-eastMeas4 + corid_length,0,0])  square([eastDoorWayUnif,eastDoorWayHeith],center=false);
    translate([-eastMeas2 + corid_length,0,0])  square([eastDoorWayUnif,eastDoorWayHeith],center=false);
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//Стена с окном
if(allco || (allca && 0)) color(  alpha = alphaWalls ) translate([0,5-corid_width,0]) rotate([90,0,90]) linear_extrude(height = 5, center = false,  twist = 0) difference(){
    square([corid_width,flourtoflour],center=false);    
    translate([norLeft,windowToFlour,0])  square([norWindowWdth,2500],center=false);
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//Стена с дверью входной
if(allco || (allca && 0)) color(  alpha = alphaWalls ) translate([-corid_length,5-corid_width,0]) rotate([90,0,90]) linear_extrude(height = 5, center = false,  twist = 0) difference(){
    square([corid_width,flourtoflour],center=false);    
    translate([600,0,0])  square([900,2100],center=false);
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//перекрытие малое
if(allco || (allca && 0)) color( ceiling, alpha = alphaWalls ) translate([-plateWidth,-60-corid_width,ceilingtoflour])  linear_extrude(height =  flourtoflour - ceilingtoflour, center = false,  twist = 0) difference(){
    square([plateWidth,corid_width+60],center=false);    
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//Вспомогательная плоскость
if(0)if(allco || (allca && 0)) color( ceiling, alpha = alphaWalls ) translate([-norWallDist,5-corid_width,ceilingtoflour]) rotate([0,90,0]) linear_extrude(height = 5, center = false,  twist = 0) difference(){
    square([plateWidth,corid_width],center=false);    
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//перекрытие большое
if(allco || (allca && 0)) color( ceiling, alpha = alphaWalls ) translate([-corid_length,-65-corid_width,ceilingtoflour])  linear_extrude(height = flourtoflour - ceilingtoflour, center = false,  twist = 0) difference(){
    square([corid_length-norWallDist,corid_width+65],center=false); 
 echo("per",corid_length-norWallDist,corid_length,norWallDist)   
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//перекрытие приемное
if(allco || (allca && 0)) color( ceiling, alpha = alphaWalls ) translate([-corid_length+eastOpening,-65-corid_width-1000,ceilingtoflour])  
    linear_extrude(height = flourtoflour - ceilingtoflour, center = false,  twist = 0) 
        difference(){
            square([corid_length-eastOpening,1000],center=false);   
            if(meshCoef != 0.0)mesh(meshSize,meshCoef);   
        }


