# Beefy Redox
This uses the Redox layout with significant modifications to make it feel and sound sturdy.  It's dumb and overkill, but I like it.  PCB has been redone to work with Kailh MX hotswap sockets because Mill-Max sockets don't really fit some switches (like Kailh's box series).

Based on Mattia Dal Ben's Redox keyboard: https://github.com/mattdibi/redox-keyboard

Case based on Fosk_LL's design: https://www.thingiverse.com/thing:3607303

Associated hacked together firmware: https://github.com/kbranch/qmk_beefy_redox

Disasterous CAD files are available here:
https://cad.onshape.com/documents/79753b5942c6535c2d806763/w/4c8392e04a1d78f77636699a/e/d620deb7dfbc2bdc09fda4c7
https://cad.onshape.com/documents/7a9b7e869b26a13f2521e861/w/94ad519ba1de32380f27d44b/e/4a5e31582eda700c8368bdb9

## Printing

The STLs folder here on GitHub should include everything you need.  Some portions of the case are symmetrical, while others are not.  If there is no "Right" version of a model that has a "Left" version, use your slicer to mirror the left version to create the right version.

I used PrusaSlicer with my non-MMU printer to print the little LED diffuser bits in white by setting it up to let me manually change the filament at the right time, but you can also print the diffusers separately and install them after the fact.  The STLs folder has the separate plug as well as individual models suitable for importing as part of a multi-material file.

## Assembly

This is designed to use a separate plate for the switches - the "Redox_Plate.dxf" file should be suitable for sending to a company to be laser cut, although you will likely need to drill the M2 holes out to size.  I found stainless steel to sound best, but any other 1.5 mm thick material should also work.  The plate can be attached to the case with six M2 screws. I found that the sound improved when I offset the plate from the case with a little o-ring around each screw, but that's optional.

The case halves are designed to be held together with M3 screws.  There are pockets for M3 nuts - you may need to glue the nuts in place, the pockets are tricky to print well.

Note that the footprint for the microcontroller is wider than a Pro Micro due to PCB space limitations after turning the switch footprint into swiss cheese.  I floated a header off to the side of my Pro Micros with a bunch of fine wire to make it fit.

This uses four panel mount USB-C connectors - one for each controller, and one on each side for the connection between the two halves.  I used these, but there may be other places to get some with the same dimensions: https://www.adafruit.com/product/4053

The LED PCB uses these LEDs, 9 per side: https://www.adafruit.com/product/3484
