printf "BUILD STARTED @"
date
printf "[TEST STARTED]*********************\n"
go run main.go 127.0.0.1 4001 4 kill_everything
printf "\n[TEST EXIT]-----------------------\n"
