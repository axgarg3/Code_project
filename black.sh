#!/bin/sh
fvctl -n add-slice black tcp:127.0.0.1:7000 admin@black
#s11

fvctl -n add-flowspace anbafs1 b 1 in_port=1,nw_src=10.0.0.19,nw_dst=10.0.0.20 black=7
fvctl -n add-flowspace anbafs2 b 1 in_port=2,nw_src=10.0.0.20,nw_dst=10.0.0.19 black=7
fvctl -n add-flowspace anbafs3 b 1 in_port=1,nw_src=10.0.0.19,nw_dst=10.0.0.21 black=7
fvctl -n add-flowspace anbafs4 b 1 in_port=3,nw_src=10.0.0.21,nw_dst=10.0.0.19 black=7
fvctl -n add-flowspace anbafs5 b 1 in_port=2,nw_src=10.0.0.20,nw_dst=10.0.0.21 black=7
fvctl -n add-flowspace anbafs6 b 1 in_port=3,nw_src=10.0.0.21,nw_dst=10.0.0.20 black=7

fvctl -n add-flowspace anbafs7 b 1 in_port=1,nw_src=10.0.0.19,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs8 b 1 in_port=4,nw_src=10.0.0.22,nw_dst=10.0.0.19 black=7
fvctl -n add-flowspace anbafs9 b 1 in_port=2,nw_src=10.0.0.20,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs10 b 1 in_port=4,nw_src=10.0.0.22,nw_dst=10.0.0.20 black=7
fvctl -n add-flowspace anbafs11 b 1 in_port=3,nw_src=10.0.0.21,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs12 b 1 in_port=4,nw_src=10.0.0.22,nw_dst=10.0.0.21 black=7

#s10

fvctl -n add-flowspace anbafs13 a 1 in_port=1,nw_src=10.0.0.19,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs14 a 1 in_port=2,nw_src=10.0.0.22,nw_dst=10.0.0.19 black=7
fvctl -n add-flowspace anbafs15 a 1 in_port=1,nw_src=10.0.0.20,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs16 a 1 in_port=2,nw_src=10.0.0.22,nw_dst=10.0.0.20 black=7
fvctl -n add-flowspace anbafs17 a 1 in_port=1,nw_src=10.0.0.21,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs18 a 1 in_port=2,nw_src=10.0.0.22,nw_dst=10.0.0.21 black=7

#s12

fvctl -n add-flowspace anbafs19 c 1 in_port=4,nw_src=10.0.0.19,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs20 c 1 in_port=1,nw_src=10.0.0.22,nw_dst=10.0.0.19 black=7
fvctl -n add-flowspace anbafs21 c 1 in_port=4,nw_src=10.0.0.20,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs22 c 1 in_port=1,nw_src=10.0.0.22,nw_dst=10.0.0.20 black=7
fvctl -n add-flowspace anbafs23 c 1 in_port=4,nw_src=10.0.0.21,nw_dst=10.0.0.22 black=7
fvctl -n add-flowspace anbafs24 c 1 in_port=1,nw_src=10.0.0.22,nw_dst=10.0.0.21 black=7
