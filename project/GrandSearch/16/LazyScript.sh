#!/bin/sh

# run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/16/3_2"
echo "It's lazy time 😴"
mpirun --use-hwthread-cpus pw.x < 3Si.in > 3Si.out && notify-send "3Si ⚛️  nr 2 jobs done 🦆"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF
rm -rf file.*

