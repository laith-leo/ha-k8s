#!/usr/bin/expect -f

spawn ssh-copy-id $argv

expect {
    "continue" { send "yes\n"; exp_continue }
    "assword:" { send "l\n"; }
}
expect eof
