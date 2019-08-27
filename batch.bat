load --os ../spl/spl_progs/os_startup_final.xsm
load --library ../expl/library.lib
load --int=timer ../spl/spl_progs/timer_stage14.xsm
load --int=7 ../spl/spl_progs/sample_int7.xsm
load --int=10 ../spl/spl_progs/INT10.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm
load --module 7 ../spl/spl_progs/mod7.xsm
load --module 5 ../spl/spl_progs/module5_stage14.xsm
load --idle ../expl/samples/idle.xsm
load --init ../expl/samples/odd_nos_stage11.xsm
load --exec ../expl/samples/sort.xsm
load --exec ../expl/samples/test_ex.xsm
