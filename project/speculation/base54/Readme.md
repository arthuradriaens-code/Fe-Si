Base 54 test:
- 9 cells of bcc-fe
- Replace some atoms by Si

1. tests:

    1. Fe49Si5 = Same than DO3 but atoms Si further from each other and central atom also si => wt = 4.88%
    2. Fe48Si6 = Diamond of Si around central atom of Fe => wt = 5.91
    3. Fe48Si6_cross = Same than 1. but the central atom is not Si and two extra atoms are Si in between two atoms of Si
    4. Fe47Si7 = idem 3. but central atom is also Si


2. Results
  - Everything is running on the VSC with parameters:
    * ecutwfc=65,
    * ecutrho=450,
    * K = 5 5 5
    
3. Files: for each you cand find
  1. .vasp
  2. .cif
  3. .in
  4. 2run.sbatch => run job on vsc
  5. Si and Fe pseudo
  
