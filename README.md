# Quill2Threadless
**An OpenSCAD design for a compnent that allows the use of a 1" quill stem in a 1 1/8" threadless steerer bicycle.**

**Quill2Threadless** is a way the get handlebar height adjustment on a modern bicycle without having to rebuild your entire threadless stack. If your bike's steerer tube has been cut to a given size, it's impossible to raise your handlebar height without adding an ugly, clamping riser post. Now, don't gett me wrong, for everything else, threadless is a better format, but what if you could have both, without compromise? Still easy to tighten down the stack to keep steering tight, but also easy to laft the handlebar a bit at the end of a long day.

<img width="2052" height="1766" alt="Quill2ThreadlessIso" src="https://github.com/user-attachments/assets/bde47d0f-a9f2-448c-9281-7dadac6ea31f" />

### How It Works
Instead of having a stem clamped around the top of the steerer tube, the Quill2Threadless serves as both a shim inside the steerer and a top cap to pull down on the spacer rings as the screw inside at the bottom is tightened into the starnut. At install it, it also serves as a starnut driver to push the starnut deep down inside the steerer tube. When locked down byt the M5 capscrew down inside it, the Quill2Threadless top ring pulls down on the spacer rings, keeping the bearings seated in their races. Then a 22.2mm (7/8") quill stemm is inserted into the top, then tightened and adjusted just like the olden days!

### How Do You Get One?
Download the STL file and use a *metal* 3D printing service like [JLC3DP](https://jlc3dp.com/3d-printing-quote) or [PCBWay](https://www.pcbway.com/rapid-prototyping/manufacture/?type=2&reffercode=TOP) to print it in your choice of stainless steel, aluminium (PCBWay only) or titaniam ~ *my* recommendation is 316 stainless steel as a compromise between cost, strength compared to a few grams of weight. The Selective Laser Melting 3D printing process (SLM) gives a mid grey matt finish that's ready to be polished on a buffing wheel with polishing paste or perfect for a podercoat to match your bike. (don't get too much coating on the inside, the tolerances are tight and the friction is needed for the quill to bind firmly inside. See SLM 3d printing links below, or consider a local SLM 3D printing firm if ther eis one near you.

### Pricing (as of 13 September 2025)
Stainless Steel (316) = < AU$80 (PCBWay)
                        ~ AU$40 (JLC3DP) (Best value, equal quality)

Aluminium             = ~ AU$40 (PCBWay only but about the same price as if you could buy one from s retailer)

Titanium              = ~ AU$297 (PCBWay)
                        ~ AU$82 (JLC3DP) (Best value, can't compare quality, not paying $297 for an experiment!)

Updates quoting can be checked at [PCBWay](https://www.pcbway.com/rapid-prototyping/manufacture/?type=2&reffercode=TOP)'s or [JLC3DP](https://jlc3dp.com/3d-printing-quote?spm=Jlc3dp.Homepage.1011.d1)'s automated quoting pages and can be ordered from those links if this part solves your problem. I receive no commission for any sales linked from here nor am I paid to promote them. It's entirely your call whether you buy from these services, I present them as a pricing guide only. If you have an SLM manufacturing service in your town, consider them for a quote, too. That provides local employment and reduces the product carbon mils, as well.

**Creator's declaration:** I make no commission from either laser manufacturing provider. I have used both services for a few products now and have been happy with the result and the tolerances. The important factor is getting the design right, the quality of manufacture is worthy of my standards, your mileage may vary, depending how fussy you are. If you alter the OpenSCAD file, triple check any measurements you change! The tolerances are less than 0.1mm and this can be an expensive mistake to make, depending on the size of your part and whether the part gets permanently jammed. If you think the part is too tight, it probably is, don't force it in! If you think it's too loose, it definitely *is*! I cannot make this clearer. The STL file is for standard inch and a quarter fork steerer tubes and standard seven eighths inch (for one inch steerer) quill stems. I've designed in metric endeavoured to the nearest 0.1mm, eg: 28.6mm outer diameter and 22.2mm inner diameter, withh allowances for metal particle accuracy of the printing process. Sorry, I don't use corporate subscription software, so I can't do file convesrions to whatever platform is your preference, but ther are conversion apps online that can turn OpenSCAD and STL files into STEP files and other formats, so Google (or DuckDuckGo) is your friend.

### Installation Instructions

To install the star nut in the fork's steerer tube...
NOTE: Lubricate all contacting parts well! Inside & out.
1.  put an M5 x 25 screw down the inside of quill adapter so the thread protrudes from the hole at the bottom.
2.  Place 3 to 5 washers over the screw threads.
3.  Screw the starnut onto the M5 screw until it's lightly tight, making sure the wings of the starnut point up towards the quill adapter.
4.  Using a press (or a rubber mallet), use the quill adapter to drive the starnut as far down the fork steerer tube as you can.
5.  Undo the screw from the starnut, releasing the quill adapter, the screw and the washers from the starnut, withdrawing all from within the steerer.

To Install the fork and quill stem adapter...
1.  Insert the fork steerer tube into the frame head tube, complete with crown bearings and races on the steerer.
2.  Put the head races and bearings on the fork steerer tube.
3.  Repplace the M5x25 screw with an M5x35 screw inside the quill adapter through the hole at the bottom, using a long Allen wrench.
4.  With the Allen wrench still in the head of the screw, insert the quill adapter into the top end of the steerer tube, tightening the screw into the starnut when they engage. If you have enough spacers, the screw and starnut should pull the bearings and spacers tight, just like a head cap, screw and starnut do on a normal threadless headcap. Use the correct torque to lock the screw down.
10. Finally, insert a standard 22.2mm quill stem and adjust it and tighten it just like the old days.

### Finish

Most laser melted metal prints have a look of "lost wax" casting, where molten metal replaces a wax or PLA dummy of the part buried in densely packed casting sand. The difference is the part is more reliably accurate and has slightly less ductility and density, but strength is about the same or a miniscule amount higher than the cast metal.

For 316 stanless steel this could potentiall be enough strength for frame lugs so, a fully encapsulated and filled part like this should last a very long time, but may eventually corrode or even rust and fuse to the steerer it's inside and to the quill stem inside it, so giving at least the exposed parts a zink based primer coat and a colour top coat is highly recommended, as is thoroughly lubricating all mating surfaces with silicon grease. For aluminium, the part can be finished with a bit of elbow grease and abrasive metal polish to a natural metal sheen. Again, mating parts should be well lubricated to prevent any corrosion fusion. Titanium might be able to take a similar treatment to aluminium, but will require more time as it's significantly tougher than aluminium and will need more polishing than steal or aluminium.

At this stage, I haven't received a test print to verify the dimensions, but bores are 0.1mm larger than spec and external radii are 0.1mm smaller. This is about the play in a standard threadless spacer ring and withing spec for a standard 22.2mm quill stem, so go ahead and get yourself one at either of the manufacturers mentioned above and have confidence it will do the job. I'll update as soon as I've tested the one I'm waiting for, so hold off if not urgent. Printing wait times are about 2 to 3 weeks with these services, but the quality and dimensional accuracy on other parts I've ordered from them is amazing, but it doesn't arrive shiny, you have to put the elbow grease in for shiny or do a bit of masking and painting for colour.

If you proceed and like how your parts turn out, drop a line in the repo forum.
