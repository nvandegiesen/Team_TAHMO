$fn=64;
union ()//totaal
{

difference ()
    {
       minkowski()
    {
    cube([110,110,53]);//onderplaat randje 
    cylinder(r=2,h=2);
    }
    
    translate ([2,2,3])//onderplaat gat
    minkowski()
    {
    cube([106,106,55]);
    cylinder(r=2,h=2); 
    }
    translate ([30,50.5,-1])//zonnepaneeltje
    cube ([43,36,2]);
    }

      
  
    difference ()// hoek cylinder 1
    {
    translate ([104,6,2])
    cylinder (r=3, h=50);
    
    translate ([104,6,20])
    cylinder (r=1, h =33);
       
    }
    
    difference ()//hoek cylinder 2
    {
    translate ([6,6,2])
    cylinder (r=3, h=50);
    
    translate ([6,6,20])
    cylinder (r=1, h =33);
       
    }
    difference ()//hoek cylinder 3
    {
    translate ([6,104,2])
    cylinder (r=3, h=50);
    
    translate ([6,104,20])
    cylinder (r=1, h =33);
       
    }
        difference ()//hoek cylinder 4
    {
    translate ([104,104,2])
    cylinder (r=3, h=50);
    
    translate ([104,104,20])
    cylinder (r=1, h =33);
       
    }
        difference ()//cylinder voor gps
    {
    translate ([105,20,2])
    cylinder (r=5, h=10);
    
    translate ([105,20,2])
    cylinder (r=1, h=11);
    }
         difference ()//cylinder voor gps2
    {
    translate ([105,89.8,2])
    cylinder (r=5, h=10);
    
    translate ([105,89.8,2])
    cylinder (r=1, h=11);
    }
             difference ()//cylinder voor gps3
    {
    translate ([35.2,89.8,2])
    cylinder (r=5, h=10);
    
    translate ([35.2,89.8,2])
    cylinder (r=1, h=11);
    }
                 difference ()//cylinder voor gps4
    {
    translate ([35.2,20,2])
    cylinder (r=5, h=10);
    
    translate ([35.2,20,2])
    cylinder (r=1, h=11);
    }
    
        difference ()// extra support
    {
    translate ([0,0,2])
    cube ([8,8,50]);
    
    translate ([6,6,20])
    cylinder (r=1, h =33);
       
    }
    
            difference ()// extra support
    {
    translate ([103,0,2])
    cube ([8,8,50]);
    
    translate ([104,6,20])
    cylinder (r=1, h =33);
       
    }
           difference ()// extra support
    {
    translate ([0,103,2])
    cube ([8,8,50]);
    
    translate ([6,104,20])
    cylinder (r=1, h =33);
       
    }
           difference ()// extra support
    {
    translate ([103,103,2])
    cube ([8,8,50]);
    
    translate ([104,104,20])
    cylinder (r=1, h =33);
       
    }
    
        translate ([35.2,89.8,2]) //extra support cylinders
    cylinder (r=6, h=2);
    
     translate ([105,20,2])
    cylinder (r=6, h=2);
    
     translate ([105,89.8,2])
    cylinder (r=6, h=2);
    
        translate ([35.2,20,2])
    cylinder (r=6, h=2);
}