tw1=0.0 
tw2=10.0 # pulse duration of the probe pulse (see input_template.dat) 
tw_calc=30.0 # calculation time from the probe incidence

###########

dt=0.0005 # time step size (see input_template.dat)
dir_res_org=../gs/restart # directory for GS data

###########

# download pseudopotentials
wget https://www.openmx-square.org/vps_pao2019/W/W_CA19.vps
wget https://www.openmx-square.org/vps_pao2019/Se/Se_CA19.vps

cp *.vps ./gs/
cp *.vps Ac.dat ./pump/
cd ./pump/
ln -s $dir_res_org
cd ..

: > log
t=30
for i in {0..20}; do
    dir=t_${t}
    t_start=`echo "scale=17; $tw1/2.0-$tw2/2.0+$t" | bc`
    it_start=`echo "$t_start/$dt" | bc`

    t_end=`echo "scale=17; $t_start+$tw_calc" | bc`
    it_end=`echo "$t_end/$dt" | bc`

    dir_res=restart
    for ic in {10000..200000..10000}; do
	if [ $it_start -ge $ic ]; then
	    iic=`printf %06d $ic`
	    dir_res=checkpoint_rt_$iic
	fi
    done
	 
    echo $i $dir $it_start $it_end $dir_res
    echo $i $dir $it_start $it_end $dir_res >> log
    
    mkdir -p $dir
    cp *.vps Ac.dat $dir/
    
    cd $dir
    find -type l | xargs rm -f
    if [ ! -e restart ]; then
	ln -s $dir_res_org
	if [ "${dir_res}" != "restart" ]; then
	    ln -s ../pump/${dir_res}
	fi
    fi
    cd ..
    
    cat input_template.dat | sed -e "s/t1_t2 = 0.0/t1_t2 = ${t}.0/g" \
		   		 -e "s/directory_read_data = xxx/directory_read_data = ${dir_res}/g" \
				 -e "s/nt = xxx/nt = ${it_end}/g" > $dir/input.dat
    
#    t=`echo $t + 1 | bc`
    t=`expr $t + 2`
done
