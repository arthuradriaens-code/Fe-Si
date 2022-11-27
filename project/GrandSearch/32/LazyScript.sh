#!/bin/sh

#run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/7_3"
notify-send "Starting 7 Si job quack 🦆"
mpirun --use-hwthread-cpus pw.x < 7Si.in > 7Si.out && notify-send "7 Si job done 🦝"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF
rm -rf file.*


#run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/7_2"
notify-send "Starting 7 Si job chipchip 🐦"
mpirun --use-hwthread-cpus pw.x < 7Si.in > 7Si.out && notify-send "7 Si job done 🦝"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF
rm -rf file.*

#run
cd "/home/arthur/Universiteit/CompMatPhys/Fe-Si/project/GrandSearch/32/7_1"
notify-send "Starting 7 Si job oeoe 🙈"
mpirun --use-hwthread-cpus pw.x < 7Si.in > 7Si.out && notify-send "7 Si job done 🦝"
# cleanup
rm Fe.pbe-spn-kjpaw_psl.0.2.1.UPF
rm Si.pbe-n-rrkjus_psl.1.0.0.UPF
rm -rf file.*
