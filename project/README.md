# Project

## LOG
This is a log of every addition/change that has been done to the project to get
an overview:

### 19/10/22
- Added this exact file
- Added the convergence testing folder, in which I did a convergence test on Fe. Also explained this in the paper (for which I changed the template as the original had problems with bibliography).
- Did first convergence test on Fe3Si

### 28/10/22
- Did the last 2 convergence tests for Fe3Si

### 31/10/22
- Volume optimization bcc-Fe

### 1/11/22
- Full volume optimization bcc-Fe (with vc-relax) I don't know if this
  was needed but I need to commit this to have the input for Fe3Si,
  could be that an EOS like the one done by Cedric is expected.
- Full volume optimization for Fe3Si, now we have the energy range.

### 9/11/22
- Manual volume optimization for bcc-Fe and DO3-Fe3Si, giving an EOS which gives values for the bulk modulus for both materials.

### 10/11/22
- Made the Fe3Si .in file in which no symmetry is present for the sanity check, however, 
  the energy reported for this is -3000 something which doesn't seem right. I don't know what is wrong yet.
### 12/11/22
- Revision of above, of course it's -3000 something haha the unit cell now contians 16 atoms instead of four so we 
  have four times the energy. Everything is well :)
### 16/11/22
- Sanity check checks out, only convex hull drawing left to do.
### 17/11/22
- Convergence tests and volume optimization (vc-relax) for fcc-Si done. The energy per unit cell calculated is needed in the calculations of formation energies for the phase diagram.
### 19/11/22
- Made the phase diagram for the sanity check. The calculated formation energy for Fe3Si was -0.30829255 eV/atom and the one found on the OQMD website -0.328 eV/atom. This is roughly a 0.02 eV/atom difference.
### 21/11/22
- Calculation of energy for bcc-Fe and DO3-Fe3Si at higher precision: ecutwfc=100, ecutrho=700 and k-mesh respectivily 20x20x20 and 10x10x10.
- Decided to first run calculations using our first basis, only for promising crystals we'll use the more precise one mentioned here.
### 21-22/11/22
- Made a system for finding the "Grand Search" stuff logically.
### 22/11/22
- Made all bases, damn that was boring.


## TASKS

### Task 1: convergence testing
Done

### Task 2 : energies of the end points
Done

### Task 3: sanity check
Done

### Task 4: the grand search
To be completed

### Speculation
To be completed
