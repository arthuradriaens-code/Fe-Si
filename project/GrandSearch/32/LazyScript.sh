#!/bin/sh

# run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/2"
mpirun --use-hwthread-cpus pw.x < 2Si_1.in > 2Si_1.out && notify-send "2 Si nr 1 jobs done 🦆"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF

#run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/5"
mpirun --use-hwthread-cpus pw.x < 5Si.in > 5Si.out && notify-send "5 Si jobs done 🦝"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF


