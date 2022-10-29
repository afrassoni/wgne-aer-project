#!/bin/sh

#definindo numero de membros do conjunto
ens_i=1
ens_f=5


while [ ${ens_i} -le ${ens_f} ];do

   #definindo o periodo de interesse
   ti=2003
   tf=2019

   while [ ${ti} -le ${tf} ];do

      echo https://gmao.gsfc.nasa.gov/gmaoftp/zli/AERO_WGNE/DAILY/V2/aug29.geosgcm_T2MDEW_${ti}09_ens${ens_i}.nc4 >> files.txt
	
   ti=$((ti+1))
   done

ens_i=$((ens_i+1))
done




