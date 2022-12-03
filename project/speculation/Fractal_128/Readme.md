# Read Me

Fractal search for more stable crystal as explained in the assignement
Compuation with
K=1
ecutwfc=54,
ecutrho=432,

Computation failed on my own computer

Files:
1. fractal.cif: file 
2. fractal.in: vsc computation
3. run.pbs: script to run job in VSC with PBS (VUB cluster)

Results:
  1. With K=1, ecutwfc= 27, ecutrho=216 (64cores) => convergence not achieved
    - E = -36940.59057064
    - E_stable = 4*(4*E_do3+16*E_fe) = -37062.5808

