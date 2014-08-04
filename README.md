AlphaSound
==========

Xbox Alpha Audio codec board

Added a WM9701 Library, so you can start making a schematic and pcb design for a audio codec card.
Would still need:

AMR_BUS Edge connector (would love to have it in the same library)

MC78L05ACD_SO U3, we need this part aswell. (40 cents each?)

NC7SZ66_SOT23-5 U4, small and cheap

#Still be done

the component side of the
* **WM9701 IC**

Device, component and layout of
* **AMR_BUS**
* **MC78L05ACD**
* **NC7SZ66** SOT23-5 (pakage, pins)

Schematic of the basic board
* PCB design of the basic board


## BOM:
|Amount| Name		  |Price|
|------|:----------------:|----:|
|1     | _WM9701A TQFP IC | 4.00|
|1     | NC7SZ66_SOT23-5  | 0.80|
|1     | MC78L05ACD       | 1.40|
|1     | 24.576Mhz Crystal| 0.15|
|?     | Random parts     | 2.00|
|1     | PCB Fab	  |25.00|
|-------------------------------|
|Total estimated	| 33.35 |

Not yet precise, soldering, resistors, caps and randomness
10cmx10cm=$25, 5cmx5cm=$14 at dirtyPcbh

WM9701
WM9703 (with a resistor mod for slave mode?
WM9707 ? should be working, intresting info was found in the specs
