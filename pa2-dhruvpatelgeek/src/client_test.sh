printf "BUILD STARTED @"
date
printf "[TEST STARTED]*********************\n"
for i in {4000..4004} ; do
    go run main.go 127.0.0.1 $i 4 kill_everything
    go run main.go 127.0.0.1 $i 4 kill_everything
done
printf "\n[TEST EXIT]-----------------------\n"
