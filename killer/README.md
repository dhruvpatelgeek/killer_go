# pa2-dhruvpatelgeek
pa2-dhruvpatelgeek created by GitHub Classroom

#### deadline
All work is due February 8, by 10:00 p.m. Vancouver Time

OUTPUT
``` java
7:53:32 p.m.: Executing task 'TestDriver.main()'...

> Task :extractIncludeProto UP-TO-DATE
> Task :extractProto UP-TO-DATE
> Task :generateProto NO-SOURCE
> Task :compileJava UP-TO-DATE
> Task :processResources NO-SOURCE
> Task :classes UP-TO-DATE

> Task :TestDriver.main()
[Starting PA2 Tests]
Done building node list.
Checking if server is up ...
Server is up.
[ TEST Basic PUT/GET (PUT -> GET). Value Length = 8 Bytes ]
TEST_PASSED
[ TEST Basic PUT/GET (PUT -> GET). Value Length = 32 Bytes ]
TEST_PASSED
[ TEST Basic PUT/GET (PUT -> GET). Value Length = 2048 Bytes ]
TEST_PASSED
[ TEST Basic PUT/GET (PUT -> GET). Value Length = 10000 Bytes ]
TEST_PASSED
[ TEST At-Most-Once Client Policy (PUT -> REM -> REM) ]
TEST_PASSED
[ TEST Multi Client Performance (2 clients, 2000 closed loops per client): PUT -> GET (closed loop) ]
Checking if server is up ...
Test Passed. Server is ok.
TEST_PASSED
Test Status: TEST_PASSED
Clients: 2
Total Requests (without replies): 8000
Total Requests (including replies): 8000
Successful Responses: 8000
Timeout Responses: 0
Total Failed Responses: 0
% Success: 100.0
% Timeout: 0.0
% Failed: 0.0
Response Time (Successful requests):
[max] 60ms, [min] 0ms
[avg] 1.530625 ms, [stdev] 1.48283920550244ms
Throughput: 1195.457262402869 requests per second
Goodput: 1195.457262402869 requests per second
Retry Rate (Successful requests): 1.0
[ TEST Multi Client Crash: PUT -> GET (closed loop) + REM -> WIPEOUT (closed loop) ]
Checking if server is up ...
Test Passed. Server is ok.
TEST_PASSED
[ TEST Single Client Capacity (Value Size = 7500 bytes, Limit = 9786 PUTs, ~69.99492645263672 MiB) : PUT -> GET (closed loop) ]
PUTs sent = 9786(~69.99492645263672 MiB) , Limit = 9786
Checking if server is up ...
Test Passed. Server is ok.
TEST_PASSED
[ TEST Single Client Capacity (Value Size = 10000 bytes, Limit = 7340 PUTs, ~69.99969482421875 MiB) : PUT -> GET (closed loop) ]
PUTs sent = 7340(~69.99969482421875 MiB) , Limit = 7340
Checking if server is up ...
Test Passed. Server is ok.
TEST_PASSED
[Completed PA2 Tests]

BUILD SUCCESSFUL in 1m 30s
4 actionable tasks: 1 executed, 3 up-to-date
7:55:03 p.m.: Task execution finished 'TestDriver.main()'.
```
