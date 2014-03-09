Timing Results
==============

Run One
-------

    12:29:29 {master} ~/src/js/node/recursefs$ ./runTimings.sh
    cleaning up...
    removed ‘recursefsAsync2.log’
    removed ‘recursefsAsync3.log’
    removed ‘recursefsAsync4.log’
    removed ‘recursefsAsync.log’
    removed ‘recursefs.log’
    removed ‘runTimings.sh~’
    rm -rvf bin/ lib/
    comile coffeescript...
    run timing tests...
    non-async results: 

    real	2m59.351s
    user	0m38.685s
    sys	0m57.723s
    Async results: 

    real	1m5.914s
    user	0m27.422s
    sys	0m54.030s
    Async2 results: 

    real	0m0.039s
    user	0m0.028s
    sys	0m0.012s
    Async3 results: 

    real	1m12.525s
    user	0m30.535s
    sys	1m0.238s
    Async4 results: 

    real	0m38.562s
    user	0m8.992s
    sys	0m44.643s

Run Two
-------

    12:37:03 {master} ~/src/js/node/recursefs$ ./runTimings.sh
    cleaning up...
    removed ‘recursefsAsync2.log’
    removed ‘recursefsAsync3.log’
    removed ‘recursefsAsync4.log’
    removed ‘recursefsAsync.log’
    removed ‘recursefs.log’
    rm -rvf bin/ lib/
    removed ‘lib/recursefsAsync2.js’
    removed ‘lib/recursefsAsync3.js’
    removed ‘lib/recursefs.js’
    removed ‘lib/recursefsAsync4.js’
    removed ‘lib/recursefsAsync.js’
    removed directory: ‘lib/’
    compile coffeescript...
    run timing tests...
    non-async results: 

    real	0m51.212s
    user	0m45.216s
    sys	0m6.690s
    Async results: 

    real	1m5.591s
    user	0m25.177s 
    sys	0m58.438s
    Async2 results: 

    real	0m0.038s
    user	0m0.030s
    sys	0m0.009s
    Async3 results: 
    real	1m16.900s
    user	0m34.842s
    sys	1m0.404s
    Async4 results: 

    real	0m47.487s
    user	0m17.382s
    sys	0m45.337s
    12:41:56 {master} ~/src/js/node/recursefs$ 