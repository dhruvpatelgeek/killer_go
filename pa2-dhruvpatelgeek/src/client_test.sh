printf "BUILD STARTED @"
date
printf "[KILLER STARTED]*********************\n"
for i in {1..5} ; do
    for j in {4000..4020} ; do
        go run main.go 127.0.0.1 $j 4 kill_everything
    done
done

## for some reason it doesn't kill 4001
for i in {4000..4020} ; do
    go run main.go 127.0.0.1 4001 4 kill_everything
done
printf "\n[KILLER EXIT]-----------------------\n"
