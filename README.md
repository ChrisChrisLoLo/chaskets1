# chaskets1
TPU Gaskets for Choc switches

![image of chaskets1](https://github.com/ChrisChrisLoLo/chaskets1/blob/main/images/PXL_20230910_223900281.jpg?raw=true)

# Problem
Choc switches can be relatively loud, especially when at time of writing, no silent variant is possible (though this will shortly change).
From what I've read and observed, a large (if not the largest) contributor to the noise comes from the 
collision between the keycap and the top of the choc housing, atleast for CFX keycaps. This is different from MX switches,
where the majority of the downstroke noise usually comes from the stem and the bottom housing.

As such, many choc switch mods, such as the tape/string mod, focus on padding the topand bottom edges of the upper switch housing.
The largest downside to most of said mods and variants is the fact that some time and effort is required to dissassemble the switch,
modify the top housing, and re-assemble the switch.

Mods such as the O-ring mod also dampen the collision between the keycap and top housing and are quick to install, though in my experience,
I've felt the typing experience to be squishy and inconsistent, atleast for MX O-rings.

# Solution
A solution I found that generally seems to be a happy medium between the two is to make gaskets/spacers out of TPU.
The TPU gaskets are quick to install, require little manual work, and greatly silence the downstroke when typing.
The gaskets have a notch to align both the keycap and the switch stem, and have a wide surface so as to try to distribute the force/noise a bit more.

I found that the TPU is bouncy enough to reduce a majority of the downstroke noise while being stiff enough so as not to make the typing experience feel mushy.

Both source SCAD files and STL files can be found in the repo. Using a 0.12mm nozzle width (or finer) is recommended. My tpu had a shore hardness of 95A, though i suspect any TPU hardnrss will suffice.

These fit snuggly within CFX switches.

# Drawbacks/future improvements
One drawback this cannot fix is the noise made on upstroke. For my purposes (reduced noise when typing in an office environment), this drawback is acceptable.
The tape and string mod, or a silenced switch, would be needed to dampen both the downstroke as well as the upstroke.

Another drawback is that the choc travel (expectedly) distance is reduced by a fair margin. I may want to reduce the the gasket thickness in a future revision, though it may just be a matter of getting used to for now.
