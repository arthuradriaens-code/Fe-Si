I (Arthur) suggest we do the "Grand search" as follows: 

I've created different folders: 16, 32 , 64 and 128. As you might expect these will be the amount of atoms in our unit cell
(128 might take a while so we'll go in ascending order). 

For each of these the possible number of Si atoms will be exhausted, e.g as
mentioned in the project explanation for 16 we would do 3 different
calculations as we don't need to do Si: 0% (as we already have iron) and Fe3Si
(4 Si). (of course we already have done the sanity check so that's one less but
that's beside the point)

The file structure works as follows

GrandSearch > number of atoms in unit cell > number of Si atoms in unit cell

e.g GrandSearch/16/2 is the unit cell containing 16 atoms of which 2 are Silicon.

I'll add one "base" file in 'GrandSearch > number of atoms in unit cell' which you can then modify and copy into a "number of Si atoms in unit cell" folder

Now for the case of a unit cell of 32 it's adviced to, e.g for
the 3 Si (now 6 Si) case search again but change the atom positions.
We can indicate this with 6Si_1 for configuration "1" whatever that
may be.

This will take a long time :p rip, I suggest whenever we sit on our computer to
do something we just randomly run one.  
If you then find a crystal with a lower energy than the weighted sum, add a "?"
to that folder name (e.g "1?"), indicating that a high res calculation is
necessary. If it turns out that it's a good structure, add a "+".
And if the crystal is higher in energy than the weighted sum add "X" e.g "1X"
or a sad smiley or something "😥" if you prefer that.  Also afterwards (as you
can't seem to give an absolute path to the pseudopotential location for some
reason) delete the pseudopotentials and all other unnecessary junk (so the git
doesn't take to long to download on my slow wifi xp), 

Remember the reference energies are: 

- Fe3Si : -999.3265 Ry
- Fe    : -329.2712 Ry

if a weighted combination of these for your crystal is higher in energy than your crystal than you've found an answer (I put these
here as It's the easiest place to look everytime).

Feel free of course to suggest another, more efficient way to go about doing this, but I guess we'll have to iteratively search
everything.

Also tip: if you want to create 8 folders numbered 1-8 and you're lazy (like me) you can use the bash command
mkdir -p {1..8}


