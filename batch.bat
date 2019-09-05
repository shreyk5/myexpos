load --os ../spl/spl_progs/test_os.xsm
load --library ../expl/library.lib
load --int=timer ../spl/spl_progs/timer_stage14.xsm
load --int=6 ../spl/spl_progs/INT6.xsm
load --int=7 ../spl/spl_progs/INT7.xsm
load --int=10 ../spl/spl_progs/INT10.xsm
load --int=console ../spl/spl_progs/console_interrupt_handler.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm
load --module 7 ../spl/spl_progs/mod7_test.xsm
load --module 5 ../spl/spl_progs/module5_stage14.xsm
load --module 0 ../spl/spl_progs/module0_stage15.xsm
load --module 4 ../spl/spl_progs/module4_stage16.xsm
load --idle ../expl/samples/idle.xsm
load --init ../expl/samples/gcd_stage16.xsm
load --exec ../expl/samples/tt.xsm
