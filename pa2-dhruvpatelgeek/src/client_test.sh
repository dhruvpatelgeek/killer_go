printf "BUILD STARTED @"
date
printf "[KILLER STARTED]*********************\n"
for i in {4000..4004} ; do
    go run main.go 127.0.0.1 $i 4 kill_everything
       go run main.go 127.0.0.1 $i 4 kill_everything
          go run main.go 127.0.0.1 $i 4 kill_everything
             go run main.go 127.0.0.1 $i 4 kill_everything
done

## for some reason it doesn't kill 4001
 go run main.go 127.0.0.1 4001 4 kill_everything
printf "\n[KILLER EXIT]-----------------------\n"
