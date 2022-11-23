Make sanity check by changing the cif file of DO3 with vesta:
- cif file of DO3 => export to vasp
- Change in .vasp one atom of Si with one of Fe
- export the new .vasp to cif again (called DO3-1Si.cif)
- There is a representation of the new crystal in the folder

Tried to run scf and vc-relax computation

Results scf:
      > total energy              =   -4314.97316039 Ry
      
      > total   stress  (Ry/bohr**3)                   (kbar)     P=      -40.52
      
      > -0.00027544   0.00000000   0.00000000          -40.52        0.00        0.00
      
      > 0.00000000  -0.00027544   0.00000000            0.00      -40.52        0.00
      
      > 0.00000000   0.00000000  -0.00027544            0.00        0.00      -40.52
      
      > unit-cell volume          =    1220.3782 (a.u.)^3
      
Results vc-relax:

...waiting end of computation
