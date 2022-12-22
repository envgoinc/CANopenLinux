#! /bin/bash
cocomm "1 w 0x1011 1 vs load" #resets volatile storage
cocomm "0 reset node"
canopend can0 -i 1 -c "local-/tmp/CO_command_socket" & #reruns canopenlinux
