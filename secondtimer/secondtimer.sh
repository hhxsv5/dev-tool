#!/bin/bash
while true;
do
        process_name='/xxpath/bin/php /yypath/test.php'
        #skip existent process
        process_num=$(ps -ef|grep "$process_name"|grep -v grep|wc -l)
        if [ $process_num -eq 0 ]
        then
            #& run in background, no blocking
            $($process_name >> /dev/null 2>&1 &)
        fi
        #per second, you can change this interval according to the actual situation
        sleep 1;
done
