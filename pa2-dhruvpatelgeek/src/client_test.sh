printf "BUILD STARTED @"
date
printf "[TEST STARTED]*********************\n"
go run client/pa1client.go 127.0.0.1 3200 4 gossip_messaage_for_group_mem
go run client/pa1client.go 127.0.0.1 3200 4 message_for_storage
go run client/pa1client.go 127.0.0.1 3200 4 gossip_messaage_for_group_mem
go run client/pa1client.go 127.0.0.1 3200 4 message_for_storage
go run client/pa1client.go 127.0.0.1 3200 4 gossip_messaage_for_group_mem
go run client/pa1client.go 127.0.0.1 3200 4 message_for_storage
go run client/pa1client.go 127.0.0.1 3200 4 gossip_messaage_for_group_mem
go run client/pa1client.go 127.0.0.1 3200 4 message_for_storage
printf "\n[TEST EXIT]-----------------------\n"
