#!/bin/sh

#run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/4"
notify-send "Starting 4 Si job 🦆"
mpirun --use-hwthread-cpus pw.x < 5Si.in > 5Si.out && notify-send "4 Si jobs done 🦝"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF
rm -rf file.*

#run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/6"
notify-send "Starting 6 Si job 🦆"
mpirun --use-hwthread-cpus pw.x < 5Si.in > 5Si.out && notify-send "6 Si jobs done 🦝"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF
rm -rf file.*
