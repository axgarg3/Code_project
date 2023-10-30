#/bin/bash

fvctl -n add-slice blue tcp:127.0.0.1:5000 admin@blue

fvctl -n add-flowspace anbfs1 4 1 in_port=1,nw_src=10.0.0.4,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs2 4 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs3 4 1 in_port=1,nw_src=10.0.0.4,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs4 4 1 in_port=3,nw_src=10.0.0.6,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs5 4 1 in_port=1,nw_src=10.0.0.4,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs6 4 1 in_port=4,nw_src=10.0.0.7,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs7 4 1 in_port=1,nw_src=10.0.0.4,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs8 4 1 in_port=4,nw_src=10.0.0.8,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs9 4 1 in_port=1,nw_src=10.0.0.4,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs10 4 1 in_port=4,nw_src=10.0.0.9,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs11 4 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs12 4 1 in_port=3,nw_src=10.0.0.6,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs13 4 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs14 4 1 in_port=4,nw_src=10.0.0.7,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs15 4 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs16 4 1 in_port=4,nw_src=10.0.0.8,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs17 4 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs18 4 1 in_port=4,nw_src=10.0.0.9,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs19 4 1 in_port=3,nw_src=10.0.0.6,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs20 4 1 in_port=4,nw_src=10.0.0.7,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs21 4 1 in_port=3,nw_src=10.0.0.6,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs22 4 1 in_port=4,nw_src=10.0.0.8,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs23 4 1 in_port=3,nw_src=10.0.0.6,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs24 4 1 in_port=4,nw_src=10.0.0.9,nw_dst=10.0.0.6 blue=7

fvctl -n add-flowspace anbfs25 5 1 in_port=1,nw_src=10.0.0.7,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs26 5 1 in_port=4,nw_src=10.0.0.4,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs27 5 1 in_port=1,nw_src=10.0.0.7,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs28 5 1 in_port=4,nw_src=10.0.0.5,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs29 5 1 in_port=1,nw_src=10.0.0.7,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs30 5 1 in_port=4,nw_src=10.0.0.6,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs31 5 1 in_port=1,nw_src=10.0.0.7,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs32 5 1 in_port=2,nw_src=10.0.0.8,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs33 5 1 in_port=1,nw_src=10.0.0.7,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs34 5 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs35 5 1 in_port=2,nw_src=10.0.0.8,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs36 5 1 in_port=4,nw_src=10.0.0.4,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs37 5 1 in_port=2,nw_src=10.0.0.8,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs38 5 1 in_port=4,nw_src=10.0.0.5,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs39 5 1 in_port=2,nw_src=10.0.0.8,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs40 5 1 in_port=4,nw_src=10.0.0.6,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs41 5 1 in_port=2,nw_src=10.0.0.8,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs42 5 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs43 5 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs44 5 1 in_port=4,nw_src=10.0.0.4,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs45 5 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs46 5 1 in_port=4,nw_src=10.0.0.5,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs47 5 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs48 5 1 in_port=4,nw_src=10.0.0.6,nw_dst=10.0.0.9 blue=7

fvctl -n add-flowspace anbfs49 2 1 in_port=2,nw_src=10.0.0.4,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs50 2 1 in_port=3,nw_src=10.0.0.7,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs51 2 1 in_port=2,nw_src=10.0.0.4,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs52 2 1 in_port=3,nw_src=10.0.0.8,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs53 2 1 in_port=2,nw_src=10.0.0.4,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs54 2 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.4 blue=7
fvctl -n add-flowspace anbfs55 2 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs56 2 1 in_port=3,nw_src=10.0.0.7,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs57 2 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs58 2 1 in_port=3,nw_src=10.0.0.8,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs59 2 1 in_port=2,nw_src=10.0.0.5,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs60 2 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.5 blue=7
fvctl -n add-flowspace anbfs61 2 1 in_port=2,nw_src=10.0.0.6,nw_dst=10.0.0.7 blue=7
fvctl -n add-flowspace anbfs62 2 1 in_port=3,nw_src=10.0.0.7,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs63 2 1 in_port=2,nw_src=10.0.0.6,nw_dst=10.0.0.8 blue=7
fvctl -n add-flowspace anbfs64 2 1 in_port=3,nw_src=10.0.0.8,nw_dst=10.0.0.6 blue=7
fvctl -n add-flowspace anbfs65 2 1 in_port=2,nw_src=10.0.0.6,nw_dst=10.0.0.9 blue=7
fvctl -n add-flowspace anbfs66 2 1 in_port=3,nw_src=10.0.0.9,nw_dst=10.0.0.6 blue=7

