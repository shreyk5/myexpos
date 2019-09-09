load --os ../spl/spl_progs/os_startup_final.xsm
load --library ../expl/library.lib
load --int=timer ../spl/spl_progs/timer_stage14.xsm
load --int=6 ../spl/spl_progs/INT6.xsm
load --int=7 ../spl/spl_progs/INT7.xsm
load --int=9 ../spl/spl_progs/INT9.xsm
load --int=10 ../spl/spl_progs/INT10.xsm
load --int=console ../spl/spl_progs/console_interrupt_handler.xsm
load --int=disk ../spl/spl_progs/disk_handler.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm
load --module 7 ../spl/spl_progs/MOD7.xsm
load --module 5 ../spl/spl_progs/module5_stage14.xsm
load --module 0 ../spl/spl_progs/MOD0.xsm
load --module 4 ../spl/spl_progs/MOD4.xsm
load --module 1 ../spl/spl_progs/module1_stage17.xsm
load --module 2 ../spl/spl_progs/module2_stage17.xsm
load --idle ../expl/samples/idle.xsm
load --init ../expl/samples/shell_prg1.xsm
load --exec ../expl/samples/gcd.xsm
