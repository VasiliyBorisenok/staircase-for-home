allc = 2;// 0- no construct element , 1 - local define, 2 - show all construct element
allca = 0;
allco = 0;
if(allc == 2) let (allca = 1); let (allco = 1);
if(allc==1){ allca = 1; allco = 0;}
if(allc==0){ allca = 0; allco = 0;}

echo("allc=", allc, ", allca=", allca, ", allco=", allco);   

stairH = 164.2;//173.88;//164.7
alphaWalls =  0.3;
meshCoef = 0;//.97;
meshSize =  stairH/2;

stairD =260;
stairTHS = 40;
nosing = 40;

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
//wood  = "White";

wals = "SlateGray" ;
ceiling   = "White";
color(  alpha = alphaWalls );

stairAlpha = 0.5;
//measurement tool
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
translate([-838  ,0, 4*164.2]) color("purple") sphere(r = 1);

translate([-800,  0, 5*164.2]) color("purple") sphere(r = 1);
translate([-1260, 0, 5*164.2]) color("purple") sphere(r = 1);

translate([-1220, 0, 6*164.2]) color("purple") sphere(r = 1);
translate([-1520, 0, 6*164.2]) color("purple") sphere(r = 1);

translate([-1480, 0, 7*164.2]) color("purple") sphere(r = 1);
translate([-1780, 0, 7*164.2]) color("purple") sphere(r = 1);

translate([-1740, 0, 8*164.2]) color("purple") sphere(r = 1);
translate([-2040, 0, 8*164.2]) color("purple") sphere(r = 1);

translate([-2000, 0, 9*164.2]) color("purple") sphere(r = 1);
translate([-2300, 0, 9*164.2]) color("purple") sphere(r = 1);

translate([-2260, 0,10*164.2]) color("purple") sphere(r = 1);
translate([-2721, 0,10*164.2]) color("purple") sphere(r = 1);

translate([-2680, 0,11*164.2]) color("purple") sphere(r = 1);
translate([-3142, 0,11*164.2]) color("purple") sphere(r = 1);

translate([-3096, 0,12*164.2]) color("purple") sphere(r = 1);
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


// plates cutting aux body-
module platesCuttingAuxBody1(){
    linear_extrude(height = 3000, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[0, -1400], [0, 0], [-1000, 0], [-1000, -550], [-725, -830], [-725, -1400]]);
}
module platesCuttingAuxBody2(){
    linear_extrude(height = 3000, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[-3640, 0], [-3640, -2200], [-2750, -2200], [-2750, -550],[-2000, -550], [-2000, 0]]);
}
//platesCuttingAuxBody1();
//platesCuttingAuxBody2();
//polygon(points=[[0, -1400], [0, 0], [-3690, 0], [-3690, -2200], [-3140, -2200], [-3140, -550],[-1000, -550], [-725, -830], [-725, -1400]]);
module mesh(CS,PF){
    size  = 7000;
    c=0;
    for(b=[0:1:size/CS]){
        translate([0,CS*b,0]) for (a= [0:1:size/CS]){translate([CS*a,0,0]) square([CS*PF,CS*PF],center=false);}
    }
}

module qTube(l,d){
    color("blue",0.5)
    linear_extrude(height = l, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)    
        square([d,d],center=false);
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
translate([-914,-731,447]) rotate([45,90,0])qTube2(100,100,50);
translate([-853,-792,447]) rotate([180,0,45])qTube2(264,50,100);
translate([-797,-828,283]) rotate([90,90,0])qTube2(105,100,50);
translate([-797,-933,283]) rotate([180,0,0])qTube2(295,50,100);
}
//translate([-3100,90,1370]) rotate([57.65,0,0])qTube(2800,100);//57.65
translate([-3100,0,1344]) rotate([56.83,0,0])qTube(2680,100);//57.65 56.07/*не паралельно*/
translate([-3100,-700,1802]) rotate([122,0,90])qTube(2300,100);
translate([-1100,-600,587]) rotate([180,0,270])qTube(583,100);
if(0)translate([-1200,-650,590]) rotate([-45,180,-140])qTube(1100,100);

translate([-3450,-2195,2915]) rotate([0,90,0])qTube2(800,100,50);

//stringer plate
translate([-3050,0,1380])rotate([0,90,90]) color("blue",0.5)linear_extrude(height = 5, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)    square([280,250],center = true);
//крепление подвеса
translate([-3665,-2190,3052]) rotate([0,90,90])color("blue",0.5)linear_extrude(height = 2190, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)    
polygon(points=[[0,0],[140,0],[140,5],[5,5],[5,140],[0,140]]);

//доп внеш косоур
if(0){
translate([-3690,-0,2095]) rotate([90,0,0])qTube2(580,50,4);
translate([-3690,-520,2095+stairH]) rotate([90,0,0])qTube2(460,50,4);
translate([-3690,-940,2095+2*stairH]) rotate([90,0,0])qTube2(460,50,4);
translate([-3690,-1370,2095+3*stairH]) rotate([90,0,0])qTube2(300,50,4);
translate([-3690,-1630,2095+4*stairH]) rotate([90,0,0])qTube2(300,50,4);
}
//доп внутр косоур
if(0){
translate([-2690,-1890,2101+5*stairH]) rotate([90,0,0])qTube2(290,20,40);
translate([-2690,-1630,2101+4*stairH]) rotate([90,0,0])qTube2(290,20,40);
translate([-2690,-1630+260,2101+3*stairH]) rotate([90,0,0])qTube2(290,20,40);
translate([-2690,-1630+390,2101+2*stairH]) rotate([90,0,0])qTube2(160,20,40);
translate([-2690,-1630+523,2101+1*stairH]) rotate([90,0,0])qTube2(163,20,40);
translate([-2690,-1630+664,2101+0*stairH]) rotate([90,0,0])qTube2(173,20,40);

translate([-2690,-1030,2141+-1*stairH]) rotate([0,90,0])qTube2(167,40,20);
translate([-2690,-1030,2141+-1*stairH]) rotate([0,90,0])qTube2(165,40,20);
translate([-2690+130,-1030,2141+-2*stairH]) rotate([0,90,0])qTube2(162,40,20);
translate([-2690+260,-1030,2141+-3*stairH]) rotate([0,90,0])qTube2(162,40,20);
translate([-2300,-1030,2141+-4*stairH]) rotate([0,90,0])qTube2(290,40,20);
translate([-2300 + 260,-1030,2141+-5*stairH]) rotate([0,90,0])qTube2(290,40,20);
translate([-2300 + 2*260,-1030,2141+-6*stairH]) rotate([0,90,0])qTube2(290,40,20);
translate([-2300 + 3*260,-1030,2141+-7*stairH]) rotate([0,90,0])qTube2(290,40,20);
translate([-1260 ,-1030,2141+-8*stairH]) rotate([0,90,0])qTube2(130,40,20);
translate([-1163 ,-1030,2141+-9*stairH]) rotate([0,90,0])qTube2(132,40,20);
  translate([-1076 ,-1020,2141+-10*stairH]) rotate([57,90,0])qTube2(123,40,20);
translate([-1020,-1080,2*stairH - 40]) rotate([90,0,0])qTube2(130,20,40);
translate([-1020,-1170,stairH - 40]) rotate([90,0,0])qTube2(130,20,40);
}


color( steel, stairAlpha ){
//решетка лицевая
    a=143.5;
    b = 205;//144;
    
aa = 130;//136.5;    
    bb= 1240;
l = -3655;
h = 2092;
q=1950;
    s=stairH;
translate([l,-bb-a*0,h+2*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*1,h+2*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
 translate([l,-bb+a*2,h+1*s])linear_extrude(height=q-1*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*3,h+1*s])linear_extrude(height=q-1*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*4,h+1*s])linear_extrude(height=q-1*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*5,h+0*s])linear_extrude(height=q-0*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*6,h+0*s])linear_extrude(height=q-0*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*7,h+0*s])linear_extrude(height=q-0*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*8,h-0*s])linear_extrude(height=q-0*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
//translate([l,-bb+a*9,h-0*s])linear_extrude(height=q-0*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);


translate([l,-bb-aa*1,h+2*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*2,h+3*s])linear_extrude(height=q-3*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*3,h+3*s])linear_extrude(height=q-3*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*4,h+4*s])linear_extrude(height=q-4*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*5,h+4*s])linear_extrude(height=q-4*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*6,h+5*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*7,h+5*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
}


color( steel, stairAlpha ){
//решетка лицевая
    a=132;
    b = 205;//144;
    
aa = 130;//136.5;    
    bb= 1240;
l = -2720;
h = 2092;
q=1950;
    s=stairH;
translate([l,-bb-a*0,h+1*s])linear_extrude(height=q-1*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb+a*1,h+0*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l+20,-bb+a*2+1,h-1*s])linear_extrude(height=q-1*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);


translate([l,-bb-aa*1,h+2*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*2,h+3*s])linear_extrude(height=q-3*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*3,h+3*s])linear_extrude(height=q-3*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*4,h+4*s])linear_extrude(height=q-4*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*5,h+4*s])linear_extrude(height=q-4*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*6,h+5*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([l,-bb-aa*7,h+5*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
}

color( steel, stairAlpha ){
//решетка лицевая
    a=143.5;
    b = 205;//144;
    
aa = 130;//136.5;    
    bb= 1240+3*sh;
l = -975;
h = 610;
q=1950;
    s=stairH;
    aw=0;//12;

translate([-bb+aa*2+36,l-100+3,h-2*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb+aa*2-14,l,h-1*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb+aa*1,l,h+0*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*0,l,h+1*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*1,l,h+2*s])linear_extrude(height=q-2*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*2,l,h+2*s])linear_extrude(height=q-3*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*3,l,h+3*s])linear_extrude(height=q-3*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*4,l,h+3*s])linear_extrude(height=q-4*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*5,l,h+4*s])linear_extrude(height=q-4*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*6,l,h+4*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*7,l,h+5*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*8,l,h+5*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*9-aw,l,h+6*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
translate([-bb-aa*10-2*aw,l,h+7*s])linear_extrude(height=q-5*s,center=false,convexity=10,slices=20,scale=1.0,$fn=16)square(20,center=true);
}


module pivot5x5(ths,lev,vstp,pivotPlate){

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
            polygon(points=[[ax6, ay6], [bx6, by6], [cx6, cy6], [dx6, dy6]]);    
    translate([0,0,-lev*4-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax5, ay5], [bx5, by5], [cx5, cy5], [dx5, dy5]]);
    translate([0,0,-lev*3-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax3, ay3], [bx3, by3], [cx4, cy3], [cx4, cy4], [dx4, dy4]]);
            

    translate([0,0,-lev*2-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax2-3/2*sh, ay2], [bx2-3/2*sh, by2], [cx2, cy2], [dx2, dy2]]);
    translate([0,0,-lev-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax1-3*sh, ay1], [bx1-3*sh, by1], [cx1-3/2*sh, cy1], [dx1-3/2*sh, dy1]]);

}
//translate([-1260,-1260,6*stairH])  color( wood, stairAlpha )pivot5x5(40,stairH,nosing,1000);


//разворотная 5х5 - (5 ступеней на 5 местах) 90х90см + 27 поступок и 3см  по обе стороны площадки
/*
module pivot5x5(ths,lev){//old style
coeff = 6*10/9;
//*******координаты ступеней
//5ступень
ax5 =   0; ay5 =  50 *coeff; bx5 =   0; by5 = 200*coeff; cx5 =75.5*coeff; cy5 = 200*coeff; dx5 =  24*coeff; dy5 =  50*coeff;
//
ax4 =  19*coeff; ay4 =  50*coeff; bx4 =  70*coeff; by4 = 200*coeff; cx4 = 154*coeff; cy4 = 200*coeff; dx4 =  43*coeff; dy4 =  50*coeff;
//
ax3 =  32*coeff; ay3 =  50*coeff; bx3 = 148*coeff; by3 = 200*coeff; bbx3 = 200*coeff; bby3 = 200*coeff; cx3 = 200*coeff; cy3 = 141*coeff; dx3 =  50*coeff; dy3 =30.5*coeff; ex3 = 50*coeff; ey3 = 50*coeff;
//
ax2 =  50*coeff; ay2 =  37*coeff; bx2 = 200*coeff; by2 = 148*coeff; cx2 = 200*coeff; cy2 =  69*coeff; dx2 =  50*coeff; dy2 =12.5*coeff;
//
ax1 =  50*coeff; ay1 =  18*coeff; bx1 = 200*coeff; by1 =  74*coeff; cx1 = 200*coeff; cy1 =  0*coeff; dx1 =  50*coeff; dy1 =  0*coeff;


    translate([0,0,lev*5-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax5, ay5], [bx5, by5], [cx5, cy5], [dx5, dy5]]);
    translate([0,0,lev*4-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax4, ay4], [bx4, by4], [cx4, cy4], [dx4, dy4]]);
    translate([0,0,lev*3-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax3, ay3], [bx3, by3], [bbx3, bby3], [cx3, cy3], [dx3, dy3], [ex3, ey3]]);
    translate([0,0,lev*2-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax2, ay2], [bx2, by2], [cx2, cy2], [dx2, dy2]]);
    translate([0,0,lev-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax1, ay1], [bx1, by1], [cx1, cy1], [dx1, dy1]]);
}

//translate([-1329,-1329,-0]) color( wood, stairAlpha ) pivot5x5(40,stairH);
//translate([-norWallDist +1200,-1200,174*9]) rotate([0,0,90]) color( wood, 1.0 ) pivot5x5(40,174);
*/
module stair(n,stD,stH,xl,yl,zl){//
    color( wood, stairAlpha ) 
        for (a =[0:1:n-1])
            translate([0,-stairD*a,a*stairH-stairTHS])
                linear_extrude(height = zl, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)  
                    square([xl,yl],center = false);
}

sh = 10;//16.6;
  module pivot6x6(ths,lev,vstp,pivotPlate){

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
            polygon(points=[[ax6, ay6+2*sh], [bx6, by6+2*sh], [cx6, cy6+3*sh], [dx6, dy6+3*sh]]);    
    translate([0,0,-lev*5-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax5, ay5+1*sh], [bx5, by5+1*sh], [cx5, cy5+2*sh], [dx5, dy5+2*sh]]);
    translate([0,0,-lev*4-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax4, ay4], [bx4, by4], [cx4, cy4+1*sh], [dx4, dy4+1*sh]]);
    translate([0,0,-lev*3-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax3, ay3], [bx3, by3], [cx3, cy3], [dx3, dy3]]);
    translate([0,0,-lev*2-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax2, ay2], [bx2, by2], [cx2, cy2], [dx2, dy2]]);
    translate([0,0,-lev-ths])
        linear_extrude(height = ths, center = false, convexity = 10,  slices = 20, scale = 1.0, $fn = 16)
            polygon(points=[[ax1, ay1], [bx1, by1], [cx1, cy1], [dx1, dy1]]);
}
//translate([-norWallDist +1370,-1390,stairH*16]) rotate([0,0,90]) color( wood, stairAlpha )pivot6x6(40,stairH,nosing,1000);
module stairsPlatets(){
    translate([-1260,-1260,6*stairH-40])  color( steel, stairAlpha )pivot5x5(5,stairH,0,450);
    translate([-1260,-1260,6*stairH-40])  color( steel, stairAlpha )pivot5x5(5,stairH,nosing,50);
    mirror([0,1,0])color( steel, stairAlpha ){
        translate([-1000-stairD*2,1000,6*stairH-5]) rotate([0,0,270]) stair(4,stairD,stairH,450,stairD,5);
        translate([-1000-stairD*2,1000,6*stairH-5]) rotate([0,0,270]) stair(4,stairD,stairH,50,stairD+nosing,5);
    }
    
    translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,0,450);
        translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,nosing,50);

        translate([-norWallDist+980,0,-0.01])mirror([1,0,0])color( steel, stairAlpha ){
        translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,450,stairD,5);
        translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,50,stairD+nosing,5);
        }
    }
cb = 0; // cutting body

//пластины под ступени//steel plates
module auxPlates1(){
        translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,nosing,50);

        translate([-norWallDist+980,0,-0.01])mirror([1,0,0])color( steel, stairAlpha ){
        translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,450,stairD,5);
        translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,50,stairD+nosing,5);
        }
}
module auxPlates2(){
        translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,nosing,1000);

        translate([-norWallDist+980,0,-0.01])mirror([1,0,0])color( steel, stairAlpha ){
        translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,450,stairD,5);
        translate([0,-1650,16*stairH-5]) rotate([0,0,0]) stair(3,stairD,stairH,1000,stairD+nosing,5);
        }
}

module stairsPlatets1(){
    translate([-1260,-1260,6*stairH-40])  color( steel, stairAlpha )pivot5x5(5,stairH,0,450);
    translate([-1260,-1260,6*stairH-40])  color( steel, stairAlpha )pivot5x5(5,stairH,nosing,50);
    mirror([0,1,0])color( steel, stairAlpha ){
        translate([-1000-stairD*2,1000,6*stairH-5]) rotate([0,0,270]) stair(4,stairD,stairH,450,stairD,5);
        translate([-1000-stairD*2,1000,6*stairH-5]) rotate([0,0,270]) stair(4,stairD,stairH,50,stairD+nosing,5);
    }
    
    translate([-norWallDist +1370,-1390,stairH*16-40]) rotate([0,0,90]) color( steel, stairAlpha )pivot6x6(5,stairH,0,450);

    if(cb){
        difference()  {auxPlates2(); platesCuttingAuxBody2();}
    }
    else{
        auxPlates1();
    }
}
if(0)if(cb)difference()  {stairsPlatets1(); platesCuttingAuxBody1();}
else stairsPlatets();
//ступени
if(1){
translate([-1260,-1260,6*stairH])  color( wood, stairAlpha )pivot5x5(40,stairH,nosing,1000);
translate([-1000-stairD*2-3*sh,0,6*stairH]) rotate([0,0,270]) stair(4,stairD,stairH,1000,stairD+nosing,stairTHS);//нижний пролет
translate([-norWallDist +1370,-1390,stairH*16]) rotate([0,0,90]) color( wood, stairAlpha )pivot6x6(40,stairH,nosing,1000);
translate([-norWallDist-20,-1650,16*stairH]) rotate([0,0,0]) stair(3,stairD,stairH,1000,stairD+nosing,stairTHS);//верхний пролет
}
//Стена спальня
if(allco || (allca && 0)) %color(  alpha = alphaWalls ) translate([0,0,0]) rotate([90,0,180]) linear_extrude(height = 5, center = false,  twist = 0) difference(){
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
if(allco || (allca && 0)) color( ceiling, alpha = alphaWalls ) translate([-plateWidth,5-corid_width,ceilingtoflour])  linear_extrude(height = 5, center = false,  twist = 0) difference(){
    square([plateWidth,corid_width],center=false);    
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//Вспомогательная плоскость
if(allco || (allca && 0)) color( ceiling, alpha = alphaWalls ) translate([-norWallDist,5-corid_width,ceilingtoflour]) rotate([0,90,0]) linear_extrude(height = 5, center = false,  twist = 0) difference(){
    square([plateWidth,corid_width],center=false);    
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//перекрытие большое
if(allco || (allca && 1)) color( ceiling, alpha = alphaWalls ) translate([-corid_length,-65-corid_width,ceilingtoflour])  linear_extrude(height = flourtoflour - ceilingtoflour, center = false,  twist = 0) difference(){
    square([corid_length-norWallDist,corid_width+65],center=false);    
    
    if(meshCoef != 0.0)mesh(meshSize,meshCoef);
    
}

//перекрытие приемное
if(allco || (allca && 1)) color( ceiling, alpha = alphaWalls ) translate([-corid_length+eastOpening,-65-corid_width-1000,ceilingtoflour])  
    linear_extrude(height = flourtoflour - ceilingtoflour, center = false,  twist = 0) 
        difference(){
            square([corid_length-eastOpening,1000],center=false);   
            if(meshCoef != 0.0)mesh(meshSize,meshCoef);   
        }


