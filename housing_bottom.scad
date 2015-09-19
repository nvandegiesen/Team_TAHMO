$fn=64;
union ()//totaal
{
    minkowski()
    {
    cube([110,110,1]);//onderplaat
    cylinder(r=2,h=1);
    }

difference ()
    {
    translate ([2.5,2.5,2])
    minkowski()
    {
    cube([105,105,1]);//onderplaat randje 
    cylinder(r=2,h=2);
    }
    
    translate ([4.5,4.5,2])
    minkowski()
    {
    cube([101,101,3]);//onderplaat gat
    cylinder(r=2,h=2); 
    }
    translate ([35,50.5,0])//gat voor audiokabel
    cylinder (r=3, h=5);
    }
 difference ()
    {
    translate ([40,21.8,2])
    cube ([62,57.4,2]);
    
    translate ([43.5,50.3,2])
    cylinder (r=1.5, h =3);
        
    translate ([98.5,50.3,2])
    cylinder (r=1.5, h =3);
    }
    
    translate ([25,2.5,2])//opstaande rand
    cube([2,100,15]);
    
    translate ([20,2.5,2])//opstaande rand
    cube([2,100,3]);
    
    difference ()// hoek cylinder 1
    {
    translate ([104,6,2])
    cylinder (r=3, h=3);
    
    translate ([104,6,0])
    cylinder (r=1, h =7);
       
    }
    
    difference ()//hoek cylinder 2
    {
    translate ([6,6,2])
    cylinder (r=3, h=3);
    
    translate ([6,6,0])
    cylinder (r=1, h =7);
       
    }
    difference ()//hoek cylinder 3
    {
    translate ([6,104,2])
    cylinder (r=3, h=3);
    
    translate ([6,104,0])
    cylinder (r=1, h =7);
       
    }
        difference ()//hoek cylinder 4
    {
    translate ([104,104,2])
    cylinder (r=3, h=3);
    
    translate ([104,104,0])
    cylinder (r=1, h =7);
       
    }
}