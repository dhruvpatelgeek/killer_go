printf "BUILD STARTED @"
date
export GO111MODULE="off"
printf "[KILLER STARTED]*********************\n"

## for some reason it doesn't kill 4001
for i in {1..2} ; do
    go run main.go 127.0.0.1 4001 4 kill_everything
done

for i in {1..5} ; do
    for j in {4000..4010} ; do
        go run main.go 127.0.0.1 $j 4 kill_everything
    done
done
printf "\n[KILLER EXIT]-----------------------\n"
