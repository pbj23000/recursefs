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

Windows 8.1
===========
Run One
-------
    PS [138]: .\Run-Timings.ps1


    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 35
    Milliseconds      : 551
    Ticks             : 355516893
    TotalDays         : 0.000411477885416667
    TotalHours        : 0.00987546925
    TotalMinutes      : 0.592528155
    TotalSeconds      : 35.5516893
    TotalMilliseconds : 35551.6893

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 10
    Milliseconds      : 307
    Ticks             : 103071342
    TotalDays         : 0.000119295534722222
    TotalHours        : 0.00286309283333333
    TotalMinutes      : 0.17178557
    TotalSeconds      : 10.3071342
    TotalMilliseconds : 10307.1342


    D:\git\node\recursefs\lib\recursefsAsync2.js:13
    all_files.push(dir);
    ^
    ReferenceError: all_files is not defined
    at duAsync2 (D:\git\node\recursefs\lib\recursefsAsync2.js:13:5)
    at Object.<anonymous> (D:\git\node\recursefs\lib\recursefsAsync2.js:45:3)
    at Object.<anonymous> (D:\git\node\recursefs\lib\recursefsAsync2.js:52:4)
    at Module._compile (module.js:456:26)
    at Object.Module._extensions..js (module.js:474:10)
    at Module.load (module.js:356:32)
    at Function.Module._load (module.js:312:12)
    at Function.Module.runMain (module.js:497:10)
    at startup (node.js:119:16)
    at node.js:902:3
    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 0
    Milliseconds      : 181
    Ticks             : 1812713
    TotalDays         : 2.0980474537037E-06
    TotalHours        : 5.03531388888889E-05
    TotalMinutes      : 0.00302118833333333
    TotalSeconds      : 0.1812713
    TotalMilliseconds : 181.2713

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 17
    Milliseconds      : 467
    Ticks             : 174671153
    TotalDays         : 0.000202165686342593
    TotalHours        : 0.00485197647222222
    TotalMinutes      : 0.291118588333333
    TotalSeconds      : 17.4671153
    TotalMilliseconds : 17467.1153

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 5
    Milliseconds      : 78
    Ticks             : 50781688
    TotalDays         : 5.87751018518518E-05
    TotalHours        : 0.00141060244444444
    TotalMinutes      : 0.0846361466666667
    TotalSeconds      : 5.0781688
    TotalMilliseconds : 5078.1688


Run two
-------

    PS [139]: .\Run-Timings.ps1


    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 7
    Milliseconds      : 259
    Ticks             : 72598768
    TotalDays         : 8.40263518518519E-05
    TotalHours        : 0.00201663244444444
    TotalMinutes      : 0.120997946666667
    TotalSeconds      : 7.2598768
    TotalMilliseconds : 7259.8768

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 10
    Milliseconds      : 102
    Ticks             : 101024601
    TotalDays         : 0.000116926621527778
    TotalHours        : 0.00280623891666667
    TotalMinutes      : 0.168374335
    TotalSeconds      : 10.1024601
    TotalMilliseconds : 10102.4601


    D:\git\node\recursefs\lib\recursefsAsync2.js:13
    all_files.push(dir);
    ^
    ReferenceError: all_files is not defined
    at duAsync2 (D:\git\node\recursefs\lib\recursefsAsync2.js:13:5)
    at Object.<anonymous> (D:\git\node\recursefs\lib\recursefsAsync2.js:45:3)
    at Object.<anonymous> (D:\git\node\recursefs\lib\recursefsAsync2.js:52:4)
    at Module._compile (module.js:456:26)
    at Object.Module._extensions..js (module.js:474:10)
    at Module.load (module.js:356:32)
    at Function.Module._load (module.js:312:12)
    at Function.Module.runMain (module.js:497:10)
    at startup (node.js:119:16)
    at node.js:902:3
    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 0
    Milliseconds      : 183
    Ticks             : 1830806
    TotalDays         : 2.11898842592593E-06
    TotalHours        : 5.08557222222222E-05
    TotalMinutes      : 0.00305134333333333
    TotalSeconds      : 0.1830806
    TotalMilliseconds : 183.0806

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 18
    Milliseconds      : 405
    Ticks             : 184058222
    TotalDays         : 0.000213030349537037
    TotalHours        : 0.00511272838888889
    TotalMinutes      : 0.306763703333333
    TotalSeconds      : 18.4058222
    TotalMilliseconds : 18405.8222

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 5
    Milliseconds      : 268
    Ticks             : 52680925
    TotalDays         : 6.09732928240741E-05
    TotalHours        : 0.00146335902777778
    TotalMinutes      : 0.0878015416666667
    TotalSeconds      : 5.2680925
    TotalMilliseconds : 5268.0925



Run two
-------
    PS [140]: .\Run-Timings.ps1


    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 7
    Milliseconds      : 416
    Ticks             : 74169975
    TotalDays         : 8.58448784722222E-05
    TotalHours        : 0.00206027708333333
    TotalMinutes      : 0.123616625
    TotalSeconds      : 7.4169975
    TotalMilliseconds : 7416.9975

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 10
    Milliseconds      : 224
    Ticks             : 102248031
    TotalDays         : 0.000118342628472222
    TotalHours        : 0.00284022308333333
    TotalMinutes      : 0.170413385
    TotalSeconds      : 10.2248031
    TotalMilliseconds : 10224.8031


    D:\git\node\recursefs\lib\recursefsAsync2.js:13
    all_files.push(dir);
    ^
    ReferenceError: all_files is not defined
    at duAsync2 (D:\git\node\recursefs\lib\recursefsAsync2.js:13:5)
    at Object.<anonymous> (D:\git\node\recursefs\lib\recursefsAsync2.js:45:3)
    at Object.<anonymous> (D:\git\node\recursefs\lib\recursefsAsync2.js:52:4)
    at Module._compile (module.js:456:26)
    at Object.Module._extensions..js (module.js:474:10)
    at Module.load (module.js:356:32)
    at Function.Module._load (module.js:312:12)
    at Function.Module.runMain (module.js:497:10)
    at startup (node.js:119:16)
    at node.js:902:3
    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 0
    Milliseconds      : 167
    Ticks             : 1679894
    TotalDays         : 1.94432175925926E-06
    TotalHours        : 4.66637222222222E-05
    TotalMinutes      : 0.00279982333333333
    TotalSeconds      : 0.1679894
    TotalMilliseconds : 167.9894

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 17
    Milliseconds      : 725
    Ticks             : 177253129
    TotalDays         : 0.000205154084490741
    TotalHours        : 0.00492369802777778
    TotalMinutes      : 0.295421881666667
    TotalSeconds      : 17.7253129
    TotalMilliseconds : 17725.3129

    Days              : 0
    Hours             : 0
    Minutes           : 0
    Seconds           : 5
    Milliseconds      : 62
    Ticks             : 50629438
    TotalDays         : 5.85988865740741E-05
    TotalHours        : 0.00140637327777778
    TotalMinutes      : 0.0843823966666667
    TotalSeconds      : 5.0629438
    TotalMilliseconds : 5062.9438



    PS [141]:
