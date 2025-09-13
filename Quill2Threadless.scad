/*
    QUILL2THREADLESS  - an adapter for using a quill stem for
                        handlebar height adjutment with threadless
                        1 1/8" steerers. Can be 3D printed via a
                        selective laser melting machine (SLM) from
                        services like JLC3DP (stainless steel or
                        titanium) or PCBWay (aluminium, stainless or
                        titanium. It could also be machined from
                        a billet of metal if you have access to those
                        facilities. See usage instructions, see below.
    PRICING
                        Stainless Steel     =   < AU$80 (PCBWay)
                                                ~ AU$40 (JLC3DP)

                        Aluminium           =   ~ AU$40 (PCBWay only)
                                                  (^ recommended!)

                        Titanium            =  ~ AU$297 (PCBWay)
                                                ~ AU$82 (JLC3DP)

                        Pricing accurate as of 13 September 2025.
*/

difference(){
    union(){
        translate([0,0,-5]) cylinder(d=12,h=7.5);
        translate([0,0,12.7]) sphere(d=25.3);
        translate([0,0,12.7]) cylinder(d=25.3,h=87.3);
        translate([0,0,95]) cylinder(d=34,h=3.4);
        translate([0,0,98.4]) cylinder(d1=34,d2=25.4,h=1.6);
    }
    hull(){
        translate([0,0,15.15]) cylinder(d=22.3,h=100);
        translate([0,0,15.15]) sphere(d=22.3);
    }
    translate([0,0,-6]) cylinder(d=5.6,h=13);
}

/*  HOW TO USE:-
        To install the star nut in the fork's steerer tube...
        NOTE: Lubricate all contacting parts well! Inside & out.
        1.  put an M5 x 25 screw down the inside of quill adapter so
            the thread protrudes from the hole at the bottom.
        2.  Place 3 to 5 washers over the screw threads.
        3.  Screw the starnut onto the M5 screw until it's lightly 
            tight, making sure the wings of the starnut point up towards 
            the quill adapter.
        4.  Using a press (or a rubber mallet), use the quill adapter 
            to drive the starnut as far down the fork steerer tube as 
            you can.
        5.  Undo the screw from the starnut, releasing the quill 
            adapter, the screw and the wasers from the starnut.

        To Install the fork and quill stem adapter...
        6.  Insert the fork steerer tube into the frame head tube, 
            complete with crown bearings and races on the steerer.
        7.  Put the head races and bearings on the fork steerer tube.
        8.  Repplace the M5x25 screw with an M5x35 screw inside the
            quill adapter through the hole at the bottom, using a 
            long Allen wrench then.
        9.  With the Allen wrench still in the head of the screw, and
            withot the top bearings, races and spacers installed,
            insert the quill adapter into the top end of the steerer
            tube, tighting the screw into the starnut when they engage.
            If you have enough spacers, screw and starnut should pull
            the bearings and spacers tight, just like a head cap, screw
            and starnut do on a normal threadless head. Use the correct
            torque to lock the screw down.
        10. Finally, insert a standard 22.2mm quill stem and adjust it
            and tighten it just like the old days.
*/