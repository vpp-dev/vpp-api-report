# VPP API Report

<details>
<summary><h2>VPP API files</h2></summary>

```
  #  │          API          │ VERSION │   CRC    │  PATH   │ IMPORTS │ MESSAGES │ TYPES │ RP CS │      OPTIONS       
─────┼───────────────────────┼─────────┼──────────┼─────────┼─────────┼──────────┼───────┼───────┼────────────────────
   1 │ abf                   │ 1.0.0   │ f2367b47 │ plugins │       3 │       10 │     2 │     5 │                    
   2 │ acl                   │ 2.0.1   │ 5133bba0 │ plugins │       4 │       42 │     - │    21 │                    
   3 │ acl_types             │ 1.0.0   │ 878da4fa │ plugins │       2 │        - │     3 │     - │                    
   4 │ adl                   │ 1.0.1   │ b752b7a2 │ plugins │       1 │        4 │     - │     2 │                    
   5 │ af_packet             │ 2.0.0   │ 5b12de21 │ plugins │       2 │       12 │     2 │     6 │                    
   6 │ af_xdp                │ 1.0.0   │ 2d18a436 │ plugins │       1 │        4 │     2 │     2 │                    
   7 │ arp                   │ 1.0.0   │ b57796ae │ core    │       3 │        8 │     1 │     4 │                    
   8 │ arping                │ 1.0.0   │ 8b2c8f39 │ plugins │       3 │        4 │     - │     2 │                    
   9 │ auto_sdl              │ 1.0.0   │ 434063e5 │ plugins │       - │        2 │     - │     1 │                    
  10 │ bfd                   │ 2.0.0   │ 23f9c6f3 │ core    │       2 │       37 │     1 │    18 │                    
  11 │ bier                  │ 1.2.1   │ 8d1cd497 │ core    │       2 │       22 │     2 │    11 │                    
  12 │ bond                  │ 2.1.0   │ a03f5330 │ core    │       2 │       24 │     2 │    12 │                    
  13 │ bpf_trace_filter      │ 0.1.0   │ b682a79a │ plugins │       - │        4 │     - │     2 │                    
  14 │ cdp                   │ 1.0.0   │ 8cfa825e │ plugins │       - │        2 │     - │     1 │                    
  15 │ classify              │ 3.1.0   │ 92a4f2c8 │ core    │       1 │       44 │     3 │    22 │                    
  16 │ cnat                  │ 0.3.0   │ ce7be3ad │ plugins │       6 │       20 │     9 │    10 │                    
  17 │ crypto                │ 1.0.1   │ 2a68080c │ core    │       - │        6 │     2 │     3 │                    
  18 │ crypto_sw_scheduler   │ 1.1.0   │ f4b02951 │ plugins │       - │        2 │     - │     1 │                    
  19 │ ct6                   │ 1.0.0   │ 5c824a95 │ plugins │       1 │        2 │     - │     1 │                    
  20 │ det44                 │ 1.0.0   │ 6d6e88dd │ plugins │       3 │       38 │     - │    19 │                    
  21 │ dev                   │ 0.0.1   │ 86eacf88 │ core    │       - │        8 │     2 │     4 │                    
  22 │ dhcp                  │ 3.0.1   │ c519013a │ plugins │       3 │       31 │     9 │    14 │                    
  23 │ dhcp6_ia_na_client_cp │ 1.0.1   │ 6e8abdfb │ plugins │       1 │        2 │     - │     1 │                    
  24 │ dhcp6_pd_client_cp    │ 2.0.0   │ d4418668 │ plugins │       2 │        4 │     - │     2 │                    
  25 │ dns                   │ 1.0.0   │ 269575cd │ plugins │       - │        8 │     - │     4 │                    
  26 │ dslite                │ 1.0.0   │ 1afa049b │ plugins │       2 │       12 │     - │     6 │                    
  27 │ ethernet_types        │ 1.0.0   │ f24103d6 │ core    │       - │        - │     1 │     - │                    
  28 │ feature               │ 1.0.2   │ 30d6f180 │ core    │       1 │        4 │     - │     2 │                    
  29 │ fib                   │ 1.0.0   │ 4ef4abc1 │ core    │       2 │        4 │     1 │     2 │                    
  30 │ fib_types             │ 2.0.1   │ 21fd785b │ core    │       1 │        - │     6 │     - │                    
  31 │ flow                  │ 1.0.3   │ e17512   │ core    │       4 │       10 │     - │     5 │                    
  32 │ flow_types            │ 0.0.4   │ 5657caac │ core    │       2 │        - │    27 │     - │                    
  33 │ flowprobe             │ 2.1.0   │ 72c9c142 │ plugins │       1 │       12 │     4 │     6 │                    
  34 │ gateway               │ 0.0.1   │ 84648166 │ plugins │       3 │        4 │     1 │     2 │                    
  35 │ geneve                │ 2.1.0   │ e3dbb8a3 │ plugins │       3 │        8 │     - │     4 │                    
  36 │ graph                 │ 1.0.0   │ a0b3fd1c │ plugins │       - │        3 │     1 │     1 │                    
  37 │ gre                   │ 2.1.1   │ 3a070f21 │ plugins │       3 │       10 │     3 │     4 │ status=in_progress 
  38 │ gso                   │ 1.0.0   │ 81a73026 │ core    │       1 │        2 │     - │     1 │                    
  39 │ gtpu                  │ 2.1.0   │ dbbb4325 │ plugins │       2 │       18 │     4 │     9 │                    
  40 │ http_static           │ 2.5.0   │ a4be530f │ plugins │       - │        4 │     - │     2 │                    
  41 │ idpf                  │ 1.0.0   │ 48384ea8 │ plugins │       1 │        4 │     - │     2 │                    
  42 │ igmp                  │ 1.0.0   │ 95a4ff29 │ plugins │       2 │       19 │     4 │     9 │                    
  43 │ ikev2                 │ 1.0.1   │ fdeb2617 │ plugins │       3 │       60 │     - │    30 │                    
  44 │ ikev2_types           │ 1.0.0   │ 64c72418 │ plugins │       2 │        - │    16 │     - │                    
  45 │ interface             │ 3.2.3   │ 14dfbf43 │ core    │       3 │       72 │     - │    35 │                    
  46 │ interface_input       │ 0.0.1   │ af397a24 │ plugins │       2 │        2 │     - │     1 │                    
  47 │ interface_types       │ 1.0.0   │ 7f2ba79a │ core    │       - │        - │     8 │     - │                    
  48 │ ioam_cache            │ 1.0.0   │ d0a0cf20 │ plugins │       - │        2 │     - │     1 │                    
  49 │ ioam_export           │ 1.0.0   │ 26bebf64 │ plugins │       1 │        2 │     - │     1 │                    
  50 │ ioam_vxlan_gpe        │ 1.0.0   │ b49eb0b9 │ plugins │       1 │       12 │     - │     6 │                    
  51 │ ip                    │ 3.2.0   │ c2b1c41  │ core    │       5 │       97 │    10 │    48 │                    
  52 │ ip6_nd                │ 1.1.0   │ 5f19a809 │ core    │       2 │       17 │     2 │     8 │                    
  53 │ ip_neighbor           │ 1.0.1   │ 36db39bd │ core    │       3 │       20 │     3 │     9 │                    
  54 │ ip_session_redirect   │ 0.3.0   │ 54be863a │ plugins │       3 │        8 │     - │     4 │                    
  55 │ ip_types              │ 3.0.0   │ fee023ed │ core    │       - │        - │    19 │     - │                    
  56 │ ipfix_export          │ 2.0.3   │ 63e0810a │ core    │       1 │       19 │     - │     9 │                    
  57 │ ipip                  │ 2.0.2   │ 4609caba │ core    │       3 │       10 │     1 │     5 │                    
  58 │ ipsec                 │ 5.0.2   │ 8d9c3489 │ core    │       4 │       60 │     2 │    30 │                    
  59 │ ipsec_types           │ 3.0.1   │ 9b9b8bc  │ core    │       3 │        - │    12 │     - │                    
  60 │ l2                    │ 3.2.0   │ 2720d298 │ core    │       3 │       64 │     6 │    31 │                    
  61 │ l2tp                  │ 2.0.0   │ 256cef81 │ plugins │       3 │       10 │     1 │     5 │                    
  62 │ l3xc                  │ 1.0.1   │ 520bfc6e │ plugins │       3 │        8 │     1 │     4 │                    
  63 │ lacp                  │ 2.0.0   │ e1609dab │ plugins │       2 │        2 │     - │     1 │                    
  64 │ lb                    │ 1.1.0   │ 49e3c1c1 │ plugins │       3 │       18 │     - │     9 │                    
  65 │ lb_types              │ 1.0.0   │ ba19340c │ plugins │       1 │        - │     6 │     - │                    
  66 │ lcp                   │ 1.0.0   │ 2ff03def │ plugins │       1 │       23 │     1 │    11 │                    
  67 │ lisp                  │ 2.0.0   │ cb04530f │ plugins │       4 │       60 │     2 │    30 │                    
  68 │ lisp_gpe              │ 2.0.0   │ 92611b0  │ plugins │       4 │       20 │     3 │    10 │                    
  69 │ lisp_types            │ 1.0.0   │ f05d92a6 │ plugins │       3 │        - │     8 │     - │                    
  70 │ lldp                  │ 2.0.0   │ c26a6a68 │ plugins │       2 │        7 │     2 │     3 │                    
  71 │ mactime               │ 2.0.0   │ c72e296e │ plugins │       2 │        7 │     2 │     3 │                    
  72 │ map                   │ 4.2.1   │ d1f7f56c │ plugins │       2 │       32 │     - │    16 │                    
  73 │ mdata                 │ 0.1.0   │ 5bd69477 │ plugins │       1 │        2 │     - │     1 │                    
  74 │ memclnt               │ 2.1.0   │ b197c551 │ core    │       - │       28 │     2 │    16 │                    
  75 │ memif                 │ 3.1.0   │ d48ac702 │ plugins │       2 │       14 │     2 │     7 │                    
  76 │ mfib_types            │ 1.0.0   │ d2b57aaf │ core    │       2 │        - │     3 │     - │                    
  77 │ mpls                  │ 1.1.1   │ df2aeee2 │ core    │       3 │       18 │     3 │     9 │                    
  78 │ mss_clamp             │ 1.0.0   │ ea8186c0 │ plugins │       1 │        5 │     1 │     2 │                    
  79 │ nat                   │ 0.0.1   │ 31e543b8 │ plugins │       2 │        6 │     - │     3 │                    
  80 │ nat44_ed              │ 5.5.0   │ 6f9bc302 │ plugins │       3 │       75 │     2 │    37 │                    
  81 │ nat44_ei              │ 1.1.1   │ 88c1fd79 │ plugins │       3 │       80 │     1 │    39 │                    
  82 │ nat64                 │ 1.0.0   │ fbd06e33 │ plugins │       3 │       26 │     - │    13 │                    
  83 │ nat66                 │ 1.0.0   │ a6343f71 │ plugins │       3 │       10 │     - │     5 │                    
  84 │ nat_types             │ 0.0.1   │ 2ca9110f │ plugins │       - │        - │     3 │     - │                    
  85 │ netmap                │ 1.0.0   │ 40e7a84f │ plugins │       - │        4 │     - │     2 │                    
  86 │ npol                  │ 0.1.0   │ 79451d1  │ plugins │       2 │       22 │    15 │    11 │                    
  87 │ npt66                 │ 0.0.1   │ 4e353b99 │ plugins │       2 │        2 │     - │     1 │                    
  88 │ nsh                   │ 1.0.0   │ c2f3127d │ plugins │       1 │        8 │     - │     4 │                    
  89 │ nsim                  │ 2.2.1   │ 3b179b8f │ plugins │       1 │        8 │     - │     4 │                    
  90 │ oddbuf                │ 0.1.0   │ 3a1a2c50 │ plugins │       1 │        2 │     - │     1 │                    
  91 │ one                   │ 2.0.0   │ 9f64600e │ plugins │       4 │      108 │     5 │    54 │                    
  92 │ p2p_ethernet          │ 1.0.0   │ 3cfe55da │ core    │       2 │        4 │     - │     2 │                    
  93 │ pci_types             │ 1.0.0   │ 5d418665 │ core    │       - │        - │     1 │     - │                    
  94 │ pg                    │ 2.1.0   │ eae14b90 │ core    │       1 │       14 │     2 │     7 │                    
  95 │ ping                  │ 0.1.0   │ 5b568e46 │ plugins │       2 │        3 │     - │     1 │                    
  96 │ pipe                  │ 1.0.1   │ c159134a │ core    │       1 │        6 │     - │     3 │                    
  97 │ pnat                  │ 0.1.1   │ 54bc8e17 │ plugins │       2 │       18 │     4 │     8 │                    
  98 │ policer               │ 3.0.0   │ 341163a6 │ core    │       2 │       25 │     - │    13 │                    
  99 │ policer_types         │ 1.0.0   │ 5838c08b │ core    │       - │        - │     6 │     - │                    
 100 │ pot                   │ 1.0.0   │ a9d8e55c │ plugins │       - │        8 │     - │     4 │                    
 101 │ pp2                   │ 1.0.0   │ d7ab5bd7 │ plugins │       1 │        4 │     - │     2 │                    
 102 │ pppoe                 │ 2.0.0   │ ec9e86bf │ plugins │       3 │        6 │     - │     3 │                    
 103 │ punt                  │ 2.2.1   │ 24d11934 │ core    │       1 │       10 │     7 │     5 │                    
 104 │ pvti                  │ 0.0.1   │ b319860  │ plugins │       2 │        6 │     1 │     3 │                    
 105 │ qos                   │ 1.1.1   │ 7b7b5955 │ core    │       2 │       19 │     6 │     9 │                    
 106 │ rd_cp                 │ 1.0.1   │ 871c3bee │ core    │       1 │        2 │     - │     1 │                    
 107 │ rdma                  │ 3.0.0   │ 351383c2 │ plugins │       1 │       10 │     3 │     5 │                    
 108 │ sasc                  │ 0.0.0   │ 0        │ plugins │       - │        - │     - │     - │                    
 109 │ selog                 │ 0.0.0   │ 58ce3561 │ plugins │       - │       10 │     - │     5 │                    
 110 │ session               │ 4.0.3   │ 85f82b54 │ core    │       2 │       40 │     5 │    20 │                    
 111 │ sfdp                  │ 0.0.1   │ 789db91a │ core    │       2 │       18 │     - │     9 │                    
 112 │ sfdp_types            │ 0.0.1   │ 2cd47f8b │ core    │       1 │        - │     6 │     - │                    
 113 │ sflow                 │ 0.1.0   │ 273ad146 │ plugins │       1 │       24 │     - │    12 │                    
 114 │ snort                 │ 1.0.0   │ 8209b13d │ plugins │       2 │       25 │     - │    11 │                    
 115 │ span                  │ 2.0.0   │ 34ee02b  │ core    │       1 │        4 │     1 │     2 │                    
 116 │ sr                    │ 2.1.0   │ 1fa846d0 │ core    │       3 │       30 │     3 │    15 │                    
 117 │ sr_mobile             │ 0.1.0   │ 2a93fd77 │ plugins │       5 │        4 │     - │     2 │                    
 118 │ sr_mobile_types       │ 0.1.0   │ 7afa7d45 │ plugins │       - │        - │     1 │     - │                    
 119 │ sr_mpls               │ 3.0.0   │ 156edb17 │ plugins │       3 │       10 │     - │     5 │                    
 120 │ sr_pt                 │ 1.0.0   │ 1fddedad │ core    │       1 │        6 │     - │     3 │                    
 121 │ sr_types              │ 1.0.0   │ 7955bd50 │ core    │       - │        - │     3 │     - │                    
 122 │ stn                   │ 2.0.0   │ 9cfaef64 │ plugins │       2 │        4 │     - │     2 │                    
 123 │ svs                   │ 1.0.0   │ 816cf275 │ plugins │       2 │       10 │     - │     5 │                    
 124 │ syslog                │ 1.0.0   │ 5ad12a74 │ core    │       1 │        8 │     1 │     4 │                    
 125 │ tapv2                 │ 4.0.0   │ c2f80dc7 │ plugins │       3 │        8 │     1 │     4 │                    
 126 │ tcp                   │ 2.0.0   │ 93d07485 │ core    │       1 │        2 │     - │     1 │                    
 127 │ tcp_check             │ 0.0.1   │ 327f4d77 │ plugins │       2 │        2 │     1 │     1 │                    
 128 │ teib                  │ 1.0.0   │ 14ded985 │ core    │       2 │        4 │     1 │     2 │                    
 129 │ tls_openssl           │ 2.0.0   │ 7386fbcd │ plugins │       - │        2 │     - │     1 │                    
 130 │ trace                 │ 1.0.0   │ 397cbf90 │ plugins │       - │        6 │     - │     3 │                    
 131 │ tracedump             │ 0.2.0   │ 56abf80a │ plugins │       - │       17 │     1 │     8 │                    
 132 │ tracenode             │ 0.1.0   │ dbc1eb27 │ plugins │       1 │        2 │     - │     1 │                    
 133 │ tunnel_types          │ 1.0.1   │ 882f6758 │ core    │       2 │        - │     4 │     - │                    
 134 │ udp                   │ 1.1.0   │ 6804c5af │ core    │       1 │        8 │     3 │     4 │                    
 135 │ udp_ping              │ 3.0.0   │ 16d961db │ plugins │       1 │        4 │     - │     2 │                    
 136 │ urpf                  │ 1.0.0   │ 88759016 │ plugins │       3 │        6 │     1 │     3 │                    
 137 │ vhost_user            │ 4.1.1   │ d49ae8cd │ plugins │       3 │       12 │     - │     6 │                    
 138 │ virtio                │ 3.0.0   │ a507d784 │ core    │       3 │        8 │     1 │     4 │                    
 139 │ virtio_types          │ 1.0.0   │ 7a70a44e │ core    │       - │        - │     2 │     - │                    
 140 │ vlib                  │ 1.0.0   │ 9a9e84e4 │ core    │       - │       18 │     1 │     9 │                    
 141 │ vmxnet3               │ 1.2.0   │ 609454ea │ plugins │       2 │        8 │     2 │     4 │                    
 142 │ vpe                   │ 1.7.0   │ bbfa7484 │ core    │       1 │        6 │     - │     3 │                    
 143 │ vpe_types             │ 1.0.0   │ 5f754a1c │ core    │       - │        - │     4 │     - │                    
 144 │ vrrp                  │ 1.1.1   │ 674aea12 │ plugins │       3 │       21 │     7 │    10 │                    
 145 │ vxlan                 │ 2.1.0   │ 95381587 │ plugins │       2 │       14 │     - │     7 │                    
 146 │ vxlan_gpe             │ 2.1.0   │ 3bc06278 │ plugins │       2 │       10 │     - │     5 │                    
 147 │ vxlan_gpe_ioam_export │ 1.0.0   │ 26bebf64 │ plugins │       1 │        2 │     - │     1 │                    
 148 │ wireguard             │ 1.3.0   │ 5d8f9252 │ plugins │       2 │       17 │     3 │     8 │                    
```

</details>

<details>
<summary><h2>Changes since latest VPP release</h2></summary>

```
Listing 13 differences:
 - [Version] Schema version is different: 25.10-release vs 26.06-rc0~102-g5be7fa1d5
 - [FilesCount] Total file count increased from 140 to 148
 - [FileRemoved] File removed: avf
 - [FileAdded] File added: gateway
 - [FileAdded] File added: interface_input
 - [FileAdded] File added: nat
 - [FileAdded] File added: npol
 - [FileAdded] File added: sasc
 - [FileAdded] File added: selog
 - [FileAdded] File added: sfdp
 - [FileAdded] File added: sfdp_types
 - [FileAdded] File added: tcp_check
 tapv2
 - [FileMoved] File moved from core/tapv2.api.json to plugins/tapv2.api.json
```

</details>

<details>
<summary><h2>Detected VPP API issues</h2></summary>

```
 #  │               RULE               │             LOCATION              │                                                                   VIOLATION                                                                   
────┼──────────────────────────────────┼───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 1  │ MESSAGE_DEPRECATE_OLDER_VERSIONS │ plugins/bpf_trace_filter.api.json │ message bpf_trace_filter_set has newer version available (bpf_trace_filter_set_v2) but is not marked as deprecated                            
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 2  │                                  │                                   │ message bpf_trace_filter_set_reply has newer version available (bpf_trace_filter_set_v2_reply) but is not marked as deprecated                
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 3  │                                  │ plugins/gre.api.json              │ message gre_tunnel_add_del has newer version available (gre_tunnel_add_del_v2) but is not marked as deprecated                                
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 4  │                                  │                                   │ message gre_tunnel_add_del_reply has newer version available (gre_tunnel_add_del_v2_reply) but is not marked as deprecated                    
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 5  │                                  │                                   │ message gre_tunnel_dump has newer version available (gre_tunnel_dump_v2) but is not marked as deprecated                                      
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 6  │                                  │                                   │ message gre_tunnel_dump_reply has newer version available (gre_tunnel_dump_v2_reply) but is not marked as deprecated                          
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 7  │                                  │                                   │ message gre_tunnel_details has newer version available (gre_tunnel_details_v2) but is not marked as deprecated                                
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 8  │                                  │ plugins/ikev2.api.json            │ message ikev2_sa_dump has newer version available (ikev2_sa_v2_dump) but is not marked as deprecated                                          
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 9  │                                  │                                   │ message ikev2_sa_details has newer version available (ikev2_sa_v2_details) but is not marked as deprecated                                    
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 10 │                                  │ core/ip.api.json                  │ message ip_table_add_del has newer version available (ip_table_add_del_v2) but is not marked as deprecated                                    
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 11 │                                  │                                   │ message ip_table_add_del_reply has newer version available (ip_table_add_del_v2_reply) but is not marked as deprecated                        
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 12 │                                  │ core/ipsec.api.json               │ message ipsec_sad_entry_add has newer version available (ipsec_sad_entry_add_v2) but is not marked as deprecated                              
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 13 │                                  │                                   │ message ipsec_sad_entry_add_reply has newer version available (ipsec_sad_entry_add_v2_reply) but is not marked as deprecated                  
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 14 │                                  │                                   │ message ipsec_sa_v3_dump has newer version available (ipsec_sa_v4_dump) but is not marked as deprecated                                       
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 15 │                                  │                                   │ message ipsec_sa_v4_dump has newer version available (ipsec_sa_v5_dump) but is not marked as deprecated                                       
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 16 │                                  │                                   │ message ipsec_sa_v3_details has newer version available (ipsec_sa_v4_details) but is not marked as deprecated                                 
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 17 │                                  │                                   │ message ipsec_sa_v4_details has newer version available (ipsec_sa_v5_details) but is not marked as deprecated                                 
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 18 │                                  │ plugins/lb.api.json               │ message lb_add_del_vip has newer version available (lb_add_del_vip_v2) but is not marked as deprecated                                        
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 19 │                                  │                                   │ message lb_add_del_vip_reply has newer version available (lb_add_del_vip_v2_reply) but is not marked as deprecated                            
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 20 │                                  │ plugins/lcp.api.json              │ message lcp_itf_pair_get has newer version available (lcp_itf_pair_get_v2) but is not marked as deprecated                                    
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 21 │                                  │                                   │ message lcp_itf_pair_get_reply has newer version available (lcp_itf_pair_get_v2_reply) but is not marked as deprecated                        
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 22 │                                  │ plugins/pnat.api.json             │ message pnat_binding_add has newer version available (pnat_binding_add_v2) but is not marked as deprecated                                    
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 23 │                                  │                                   │ message pnat_binding_add_reply has newer version available (pnat_binding_add_v2_reply) but is not marked as deprecated                        
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 24 │                                  │ core/policer.api.json             │ message policer_bind has newer version available (policer_bind_v2) but is not marked as deprecated                                            
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 25 │                                  │                                   │ message policer_bind_reply has newer version available (policer_bind_v2_reply) but is not marked as deprecated                                
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 26 │                                  │                                   │ message policer_input has newer version available (policer_input_v2) but is not marked as deprecated                                          
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 27 │                                  │                                   │ message policer_input_reply has newer version available (policer_input_v2_reply) but is not marked as deprecated                              
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 28 │                                  │                                   │ message policer_output has newer version available (policer_output_v2) but is not marked as deprecated                                        
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 29 │                                  │                                   │ message policer_output_reply has newer version available (policer_output_v2_reply) but is not marked as deprecated                            
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 30 │                                  │                                   │ message policer_dump has newer version available (policer_dump_v2) but is not marked as deprecated                                            
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 31 │                                  │ plugins/rdma.api.json             │ message rdma_create_v3_reply has newer version available (rdma_create_v4_reply) but is not marked as deprecated                               
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 32 │                                  │ core/sr.api.json                  │ message sr_policies_details has newer version available (sr_policies_v2_details) but is not marked as deprecated                              
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 33 │                                  │ plugins/tracedump.api.json        │ message trace_dump has newer version available (trace_v2_dump) but is not marked as deprecated                                                
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 34 │                                  │                                   │ message trace_details has newer version available (trace_v2_details) but is not marked as deprecated                                          
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 35 │                                  │ plugins/urpf.api.json             │ message urpf_update has newer version available (urpf_update_v2) but is not marked as deprecated                                              
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 36 │                                  │                                   │ message urpf_update_reply has newer version available (urpf_update_v2_reply) but is not marked as deprecated                                  
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 37 │                                  │ plugins/vxlan_gpe.api.json        │ message vxlan_gpe_add_del_tunnel has newer version available (vxlan_gpe_add_del_tunnel_v2) but is not marked as deprecated                    
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 38 │                                  │                                   │ message vxlan_gpe_add_del_tunnel_reply has newer version available (vxlan_gpe_add_del_tunnel_v2_reply) but is not marked as deprecated        
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 39 │                                  │                                   │ message vxlan_gpe_tunnel_dump has newer version available (vxlan_gpe_tunnel_v2_dump) but is not marked as deprecated                          
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 40 │                                  │                                   │ message vxlan_gpe_tunnel_details has newer version available (vxlan_gpe_tunnel_v2_details) but is not marked as deprecated                    
────┼──────────────────────────────────┼───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 41 │ MESSAGE_SAME_STATUS              │ core/bond.api.json                │ message bond_create does not have consistent status (deprecated) with related message: bond_create_reply (n/a)                                
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 42 │                                  │                                   │ message bond_enslave does not have consistent status (deprecated) with related message: bond_enslave_reply (n/a)                              
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 43 │                                  │                                   │ message sw_interface_bond_dump does not have consistent status (deprecated) with related message: sw_interface_bond_details (n/a)             
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 44 │                                  │                                   │ message sw_interface_slave_dump does not have consistent status (deprecated) with related message: sw_interface_slave_details (n/a)           
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 45 │                                  │ plugins/det44.api.json            │ message det44_get_timeouts does not have consistent status (n/a) with related message: det44_get_timeouts_reply (in_progress)                 
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 46 │                                  │ plugins/geneve.api.json           │ message geneve_add_del_tunnel does not have consistent status (deprecated) with related message: geneve_add_del_tunnel_reply (n/a)            
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 47 │                                  │ core/l2.api.json                  │ message want_l2_macs_events does not have consistent status (deprecated) with related message: l2_macs_event (n/a)                            
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 48 │                                  │ plugins/lcp.api.json              │ message lcp_default_ns_get does not have consistent status (n/a) with related message: lcp_default_ns_get_reply (in_progress)                 
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 49 │                                  │                                   │ message lcp_itf_pair_get does not have consistent status (n/a) with related message: lcp_itf_pair_details (in_progress)                       
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 50 │                                  │                                   │ message lcp_itf_pair_get_v2 does not have consistent status (n/a) with related message: lcp_itf_pair_details (in_progress)                    
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 51 │                                  │ plugins/lldp.api.json             │ message lldp_dump does not have consistent status (n/a) with related message: lldp_details (in_progress)                                      
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 52 │                                  │ plugins/map.api.json              │ message map_domain_dump does not have consistent status (deprecated) with related message: map_domain_details (n/a)                           
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 53 │                                  │ plugins/rdma.api.json             │ message rdma_create_v3 does not have consistent status (deprecated) with related message: rdma_create_v3_reply (n/a)                          
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 54 │                                  │ core/session.api.json             │ message app_namespace_add_del_v4 does not have consistent status (deprecated) with related message: app_namespace_add_del_v4_reply (n/a)      
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 55 │                                  │ plugins/sflow.api.json            │ message sflow_sampling_rate_get does not have consistent status (n/a) with related message: sflow_sampling_rate_get_reply (in_progress)       
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 56 │                                  │                                   │ message sflow_polling_interval_get does not have consistent status (n/a) with related message: sflow_polling_interval_get_reply (in_progress) 
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 57 │                                  │                                   │ message sflow_header_bytes_get does not have consistent status (n/a) with related message: sflow_header_bytes_get_reply (in_progress)         
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 58 │                                  │                                   │ message sflow_direction_get does not have consistent status (n/a) with related message: sflow_direction_get_reply (in_progress)               
────┤                                  │                                   ├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 59 │                                  │                                   │ message sflow_drop_monitoring_get does not have consistent status (n/a) with related message: sflow_drop_monitoring_get_reply (in_progress)   
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 60 │                                  │ core/sr.api.json                  │ message sr_policies_dump does not have consistent status (deprecated) with related message: sr_policies_details (n/a)                         
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 61 │                                  │ plugins/vmxnet3.api.json          │ message vmxnet3_dump does not have consistent status (deprecated) with related message: vmxnet3_details (n/a)                                 
────┼──────────────────────────────────┼───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 62 │ UNUSED_MESSAGE                   │ plugins/mactime.api.json          │ message mactime_dump_reply is not used by services                                                                                            
────┤                                  ├───────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
 63 │                                  │ core/qos.api.json                 │ message qos_mark_details_reply is not used by services                                                                                        
```

</details>

