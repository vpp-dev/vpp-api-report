# VPP API Report

<details>
<summary><h2>VPP API files</h2></summary>

```
   #  |          API          | VERSION |   CRC    |  PATH   | IMPORTS | MESSAGES | TYPES | RPCS | OPTIONS  
------+-----------------------+---------+----------+---------+---------+----------+-------+------+----------
    1 | abf                   | 1.0.0   | f2367b47 | plugins |       3 |       10 |     2 |    5 |          
    2 | acl                   | 2.0.1   | 5133bba0 | plugins |       4 |       42 |     - |   21 |          
    3 | acl_types             | 1.0.0   | 878da4fa | plugins |       2 |        - |     3 |    - |          
    4 | adl                   | 1.0.1   | b752b7a2 | plugins |       1 |        4 |     - |    2 |          
    5 | af_packet             | 2.0.0   | 5b12de21 | plugins |       2 |       12 |     2 |    6 |          
    6 | af_xdp                | 1.0.0   | 2d18a436 | plugins |       1 |        4 |     2 |    2 |          
    7 | arp                   | 1.0.0   | b57796ae | core    |       3 |        8 |     1 |    4 |          
    8 | arping                | 1.0.0   | 8b2c8f39 | plugins |       3 |        4 |     - |    2 |          
    9 | avf                   | 1.0.0   | 9f5a6a20 | plugins |       1 |        4 |     - |    2 |          
   10 | bfd                   | 2.0.0   | 9764c249 | core    |       2 |       33 |     1 |   16 |          
   11 | bier                  | 1.2.1   | 8d1cd497 | core    |       2 |       22 |     2 |   11 |          
   12 | bond                  | 2.1.0   | a03f5330 | core    |       2 |       24 |     2 |   12 |          
   13 | bpf_trace_filter      | 0.1.0   | b682a79a | plugins |       - |        4 |     - |    2 |          
   14 | cdp                   | 1.0.0   | 8cfa825e | plugins |       - |        2 |     - |    1 |          
   15 | classify              | 3.1.0   | 92a4f2c8 | core    |       1 |       44 |     3 |   22 |          
   16 | cnat                  | 0.3.0   | ce7be3ad | plugins |       6 |       20 |     9 |   10 |          
   17 | crypto                | 1.0.1   | 2a68080c | core    |       - |        6 |     2 |    3 |          
   18 | crypto_sw_scheduler   | 1.1.0   | f4b02951 | plugins |       - |        2 |     - |    1 |          
   19 | ct6                   | 1.0.0   | 5c824a95 | plugins |       1 |        2 |     - |    1 |          
   20 | det44                 | 1.0.0   | 6d6e88dd | plugins |       3 |       38 |     - |   19 |          
   21 | dev                   | 0.0.1   | 86eacf88 | core    |       - |        8 |     2 |    4 |          
   22 | dhcp                  | 3.0.1   | c519013a | plugins |       3 |       31 |     9 |   14 |          
   23 | dhcp6_ia_na_client_cp | 1.0.1   | 6e8abdfb | plugins |       1 |        2 |     - |    1 |          
   24 | dhcp6_pd_client_cp    | 2.0.0   | d4418668 | plugins |       2 |        4 |     - |    2 |          
   25 | dns                   | 1.0.0   | 269575cd | plugins |       - |        8 |     - |    4 |          
   26 | dslite                | 1.0.0   | 1afa049b | plugins |       2 |       12 |     - |    6 |          
   27 | ethernet_types        | 1.0.0   | f24103d6 | core    |       - |        - |     1 |    - |          
   28 | feature               | 1.0.2   | 8a6e6da1 | core    |       1 |        2 |     - |    1 |          
   29 | fib                   | 1.0.0   | 4ef4abc1 | core    |       2 |        4 |     1 |    2 |          
   30 | fib_types             | 2.0.1   | 21fd785b | core    |       1 |        - |     6 |    - |          
   31 | flow                  | 1.0.3   | e17512   | core    |       4 |       10 |     - |    5 |          
   32 | flow_types            | 0.0.4   | 5657caac | core    |       2 |        - |    27 |    - |          
   33 | flowprobe             | 2.1.0   | 72c9c142 | plugins |       1 |       12 |     4 |    6 |          
   34 | geneve                | 2.1.0   | e3dbb8a3 | plugins |       3 |        8 |     - |    4 |          
   35 | graph                 | 1.0.0   | a0b3fd1c | plugins |       - |        3 |     1 |    1 |          
   36 | gre                   | 2.1.1   | 98b44dd1 | plugins |       3 |        4 |     2 |    2 |          
   37 | gso                   | 1.0.0   | 81a73026 | core    |       1 |        2 |     - |    1 |          
   38 | gtpu                  | 2.1.0   | dbbb4325 | plugins |       2 |       18 |     4 |    9 |          
   39 | http_static           | 2.3.0   | 38453dc8 | plugins |       - |        4 |     - |    2 |          
   40 | idpf                  | 1.0.0   | 48384ea8 | plugins |       1 |        4 |     - |    2 |          
   41 | igmp                  | 1.0.0   | 95a4ff29 | plugins |       2 |       19 |     4 |    9 |          
   42 | ikev2                 | 1.0.1   | 388d5d85 | plugins |       3 |       56 |     - |   28 |          
   43 | ikev2_types           | 1.0.0   | 64c72418 | plugins |       2 |        - |    16 |    - |          
   44 | interface             | 3.2.3   | 14dfbf43 | core    |       3 |       72 |     - |   35 |          
   45 | interface_types       | 1.0.0   | 7f2ba79a | core    |       - |        - |     8 |    - |          
   46 | ioam_cache            | 1.0.0   | d0a0cf20 | plugins |       - |        2 |     - |    1 |          
   47 | ioam_export           | 1.0.0   | 26bebf64 | plugins |       1 |        2 |     - |    1 |          
   48 | ioam_vxlan_gpe        | 1.0.0   | b49eb0b9 | plugins |       1 |       12 |     - |    6 |          
   49 | ip                    | 3.2.0   | c2b1c41  | core    |       5 |       97 |    10 |   48 |          
   50 | ip6_nd                | 1.1.0   | 5f19a809 | core    |       2 |       17 |     2 |    8 |          
   51 | ip_neighbor           | 1.0.1   | 36db39bd | core    |       3 |       20 |     3 |    9 |          
   52 | ip_session_redirect   | 0.3.0   | f174f8ba | plugins |       3 |        6 |     - |    3 |          
   53 | ip_types              | 3.0.0   | fee023ed | core    |       - |        - |    19 |    - |          
   54 | ipfix_export          | 2.0.3   | 63e0810a | core    |       1 |       19 |     - |    9 |          
   55 | ipip                  | 2.0.2   | 4609caba | core    |       3 |       10 |     1 |    5 |          
   56 | ipsec                 | 5.0.2   | 8d9c3489 | core    |       4 |       60 |     2 |   30 |          
   57 | ipsec_types           | 3.0.1   | 9b9b8bc  | core    |       3 |        - |    12 |    - |          
   58 | l2                    | 3.2.0   | 2720d298 | core    |       3 |       64 |     6 |   31 |          
   59 | l2tp                  | 2.0.0   | 256cef81 | plugins |       3 |       10 |     1 |    5 |          
   60 | l3xc                  | 1.0.1   | 520bfc6e | plugins |       3 |        8 |     1 |    4 |          
   61 | lacp                  | 2.0.0   | e1609dab | plugins |       2 |        2 |     - |    1 |          
   62 | lb                    | 1.1.0   | 49e3c1c1 | plugins |       3 |       18 |     - |    9 |          
   63 | lb_types              | 1.0.0   | ba19340c | plugins |       1 |        - |     6 |    - |          
   64 | lcp                   | 1.0.0   | 9ae8ba3b | plugins |       1 |       19 |     1 |    9 |          
   65 | lisp                  | 2.0.0   | cb04530f | plugins |       4 |       60 |     2 |   30 |          
   66 | lisp_gpe              | 2.0.0   | 92611b0  | plugins |       4 |       20 |     3 |   10 |          
   67 | lisp_types            | 1.0.0   | f05d92a6 | plugins |       3 |        - |     8 |    - |          
   68 | lldp                  | 2.0.0   | c26a6a68 | plugins |       2 |        7 |     2 |    3 |          
   69 | mactime               | 2.0.0   | c72e296e | plugins |       2 |        7 |     2 |    3 |          
   70 | map                   | 4.2.1   | d1f7f56c | plugins |       2 |       32 |     - |   16 |          
   71 | mdata                 | 0.1.0   | 5bd69477 | plugins |       1 |        2 |     - |    1 |          
   72 | memclnt               | 2.1.0   | b197c551 | core    |       - |       28 |     2 |   16 |          
   73 | memif                 | 3.1.0   | d48ac702 | plugins |       2 |       14 |     2 |    7 |          
   74 | mfib_types            | 1.0.0   | d2b57aaf | core    |       2 |        - |     3 |    - |          
   75 | mpls                  | 1.1.1   | df2aeee2 | core    |       3 |       18 |     3 |    9 |          
   76 | mss_clamp             | 1.0.0   | ea8186c0 | plugins |       1 |        5 |     1 |    2 |          
   77 | nat44_ed              | 5.5.0   | 6f9bc302 | plugins |       3 |       75 |     2 |   37 |          
   78 | nat44_ei              | 1.1.1   | 88c1fd79 | plugins |       3 |       80 |     1 |   39 |          
   79 | nat64                 | 1.0.0   | fbd06e33 | plugins |       3 |       26 |     - |   13 |          
   80 | nat66                 | 1.0.0   | a6343f71 | plugins |       3 |       10 |     - |    5 |          
   81 | nat_types             | 0.0.1   | 2ca9110f | plugins |       - |        - |     3 |    - |          
   82 | netmap                | 1.0.0   | 40e7a84f | plugins |       - |        4 |     - |    2 |          
   83 | npt66                 | 0.0.1   | 4e353b99 | plugins |       2 |        2 |     - |    1 |          
   84 | nsh                   | 1.0.0   | c2f3127d | plugins |       1 |        8 |     - |    4 |          
   85 | nsim                  | 2.2.1   | 3b179b8f | plugins |       1 |        8 |     - |    4 |          
   86 | oddbuf                | 0.1.0   | 3a1a2c50 | plugins |       1 |        2 |     - |    1 |          
   87 | one                   | 2.0.0   | 9f64600e | plugins |       4 |      108 |     5 |   54 |          
   88 | p2p_ethernet          | 1.0.0   | 3cfe55da | core    |       2 |        4 |     - |    2 |          
   89 | pci_types             | 1.0.0   | 5d418665 | core    |       - |        - |     1 |    - |          
   90 | pg                    | 2.1.0   | a7b4d4c2 | core    |       1 |       12 |     1 |    6 |          
   91 | ping                  | 0.1.0   | 5b568e46 | plugins |       2 |        3 |     - |    1 |          
   92 | pipe                  | 1.0.1   | c159134a | core    |       1 |        6 |     - |    3 |          
   93 | pnat                  | 0.1.1   | 7296c7ab | plugins |       2 |       16 |     4 |    7 |          
   94 | policer               | 3.0.0   | 341163a6 | core    |       2 |       25 |     - |   13 |          
   95 | policer_types         | 1.0.0   | 5838c08b | core    |       - |        - |     6 |    - |          
   96 | pot                   | 1.0.0   | a9d8e55c | plugins |       - |        8 |     - |    4 |          
   97 | pp2                   | 1.0.0   | d7ab5bd7 | plugins |       1 |        4 |     - |    2 |          
   98 | pppoe                 | 2.0.0   | ec9e86bf | plugins |       3 |        6 |     - |    3 |          
   99 | punt                  | 2.2.1   | 24d11934 | core    |       1 |       10 |     7 |    5 |          
  100 | pvti                  | 0.0.1   | b319860  | plugins |       2 |        6 |     1 |    3 |          
  101 | qos                   | 1.1.1   | 7b7b5955 | core    |       2 |       19 |     6 |    9 |          
  102 | rd_cp                 | 1.0.1   | 871c3bee | core    |       1 |        2 |     - |    1 |          
  103 | rdma                  | 3.0.0   | 351383c2 | plugins |       1 |       10 |     3 |    5 |          
  104 | session               | 4.0.3   | 85f82b54 | core    |       2 |       40 |     5 |   20 |          
  105 | snort                 | 1.0.0   | 8209b13d | plugins |       2 |       25 |     - |   11 |          
  106 | span                  | 2.0.0   | 34ee02b  | core    |       1 |        4 |     1 |    2 |          
  107 | sr                    | 2.1.0   | 1fa846d0 | core    |       3 |       30 |     3 |   15 |          
  108 | sr_mobile             | 0.1.0   | 2a93fd77 | plugins |       5 |        4 |     - |    2 |          
  109 | sr_mobile_types       | 0.1.0   | 7afa7d45 | plugins |       - |        - |     1 |    - |          
  110 | sr_mpls               | 3.0.0   | 156edb17 | plugins |       3 |       10 |     - |    5 |          
  111 | sr_pt                 | 1.0.0   | 1fddedad | core    |       1 |        6 |     - |    3 |          
  112 | sr_types              | 1.0.0   | 7955bd50 | core    |       - |        - |     3 |    - |          
  113 | stn                   | 2.0.0   | 9cfaef64 | plugins |       2 |        4 |     - |    2 |          
  114 | svs                   | 1.0.0   | 816cf275 | plugins |       2 |       10 |     - |    5 |          
  115 | syslog                | 1.0.0   | 5ad12a74 | core    |       1 |        8 |     1 |    4 |          
  116 | tapv2                 | 4.0.0   | c2f80dc7 | core    |       3 |        8 |     1 |    4 |          
  117 | tcp                   | 2.0.0   | 93d07485 | core    |       1 |        2 |     - |    1 |          
  118 | teib                  | 1.0.0   | 14ded985 | core    |       2 |        4 |     1 |    2 |          
  119 | tls_openssl           | 2.0.0   | 7386fbcd | plugins |       - |        2 |     - |    1 |          
  120 | trace                 | 1.0.0   | 397cbf90 | plugins |       - |        6 |     - |    3 |          
  121 | tracedump             | 0.2.0   | 56abf80a | plugins |       - |       17 |     1 |    8 |          
  122 | tracenode             | 0.1.0   | dbc1eb27 | plugins |       1 |        2 |     - |    1 |          
  123 | tunnel_types          | 1.0.1   | 882f6758 | core    |       2 |        - |     4 |    - |          
  124 | udp                   | 1.1.0   | 6804c5af | core    |       1 |        8 |     3 |    4 |          
  125 | udp_ping              | 3.0.0   | 16d961db | plugins |       1 |        4 |     - |    2 |          
  126 | urpf                  | 1.0.0   | 88759016 | plugins |       3 |        6 |     1 |    3 |          
  127 | vhost_user            | 4.1.1   | d49ae8cd | plugins |       3 |       12 |     - |    6 |          
  128 | virtio                | 3.0.0   | a507d784 | core    |       3 |        8 |     1 |    4 |          
  129 | virtio_types          | 1.0.0   | 7a70a44e | core    |       - |        - |     2 |    - |          
  130 | vlib                  | 1.0.0   | 9a9e84e4 | core    |       - |       18 |     1 |    9 |          
  131 | vmxnet3               | 1.2.0   | 609454ea | plugins |       2 |        8 |     2 |    4 |          
  132 | vpe                   | 1.7.0   | bbfa7484 | core    |       1 |        6 |     - |    3 |          
  133 | vpe_types             | 1.0.0   | 5f754a1c | core    |       - |        - |     4 |    - |          
  134 | vrrp                  | 1.1.1   | 674aea12 | plugins |       3 |       21 |     7 |   10 |          
  135 | vxlan                 | 2.1.0   | 95381587 | plugins |       2 |       14 |     - |    7 |          
  136 | vxlan_gpe             | 2.1.0   | 3bc06278 | core    |       2 |       10 |     - |    5 |          
  137 | vxlan_gpe_ioam_export | 1.0.0   | 26bebf64 | plugins |       1 |        2 |     - |    1 |          
  138 | wireguard             | 1.3.0   | 5d8f9252 | plugins |       2 |       17 |     3 |    8 |          
```

</details>

<details>
<summary><h2>Changes since latest VPP release</h2></summary>

```
Listing 50 differences:
 - [Version] Schema version is different: 24.10-release vs 25.02-rc0~189-gea360b570
 - [FilesCount] Total file count increased from 137 to 138
 - [FileAdded] File added: snort
 af_xdp
 - [FileCRC] File CRC changed from 0xd2949266 to 0x2d18a436
 - [FileContentsChanged] Number of Messages has decreased from 8 to 4
 - [MessageRemoved] Message removed: af_xdp_create_v2
 - [MessageRemoved] Message removed: af_xdp_create_reply
 - [MessageRemoved] Message removed: af_xdp_create_v2_reply
 - [MessageRemoved] Message removed: af_xdp_create
 bfd
 - [FileCRC] File CRC changed from 0xe65443a6 to 0x9764c249
 - [FileContentsChanged] Number of Messages has increased from 31 to 33
 - [MessageAdded] Message added: bfd_udp_enable_multihop_reply
 - [MessageAdded] Message added: bfd_udp_enable_multihop
 dev
 - [FileCRC] File CRC changed from 0x36dfff5d to 0x86eacf88
 - [MessageCRC] Message dev_create_port_if changed CRC from 0x1eb00d01 to 0xdbdf06f3
 http_static
 - [FileVersion] File version changed from 2.2.0 to 2.3.0
 - [FileCRC] File CRC changed from 0x42dd9fb5 to 0x38453dc8
 - [MessageRemoved] Message removed: http_static_enable
 - [MessageRemoved] Message removed: http_static_enable_reply
 - [MsgOptionAdded] Message http_static_enable_v2 added option: deprecated
 - [MsgOptionAdded] Message http_static_enable_v2_reply added option: deprecated
 - [MessageAdded] Message added: http_static_enable_v3
 - [MessageAdded] Message added: http_static_enable_v3_reply
 ip
 - [FileCRC] File CRC changed from 0x4645df38 to 0xc2b1c41
 - [FileContentsChanged] Number of Messages has increased from 95 to 97
 - [MessageAdded] Message added: sw_interface_ip4_enable_disable_reply
 - [MessageAdded] Message added: sw_interface_ip4_enable_disable
 pg
 - [FileVersion] File version changed from 2.0.0 to 2.1.0
 - [FileCRC] File CRC changed from 0x32a1ad3b to 0xa7b4d4c2
 - [FileContentsChanged] Number of Messages has increased from 10 to 12
 - [MessageAdded] Message added: pg_delete_interface
 - [MessageAdded] Message added: pg_delete_interface_reply
 session
 - [FileVersion] File version changed from 4.0.1 to 4.0.3
 - [FileCRC] File CRC changed from 0xd5122da9 to 0x85f82b54
 - [FileContentsChanged] Number of Messages has increased from 32 to 40
 - [FileContentsChanged] Number of Types has increased from 9 to 10
 - [MsgOptionAdded] Message session_sdl_add_del_reply added option: deprecated
 - [MsgOptionAdded] Message session_sdl_add_del added option: deprecated
 - [MsgOptionAdded] Message session_rules_dump added option: deprecated
 - [MsgOptionAdded] Message session_rules_details added option: deprecated
 - [MsgOptionAdded] Message session_sdl_dump added option: deprecated
 - [MsgOptionAdded] Message session_sdl_details added option: deprecated
 - [MessageAdded] Message added: session_sdl_v3_dump
 - [MessageAdded] Message added: session_rules_v2_details
 - [MessageAdded] Message added: session_sdl_v2_dump
 - [MessageAdded] Message added: session_sdl_v2_details
 - [MessageAdded] Message added: session_rules_v2_dump
 - [MessageAdded] Message added: session_sdl_add_del_v2_reply
 - [MessageAdded] Message added: session_sdl_add_del_v2
 - [MessageAdded] Message added: session_sdl_v3_details
```

</details>

<details>
<summary><h2>Detected VPP API issues</h2></summary>

```
  #  |               RULE               |             LOCATION              |                                                                VIOLATION                                                                  
-----+----------------------------------+-----------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------
   1 | MESSAGE_DEPRECATE_OLDER_VERSIONS | plugins/bpf_trace_filter.api.json | message bpf_trace_filter_set has newer version available (bpf_trace_filter_set_v2) but is not marked as deprecated                        
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
   2 |                                  |                                   | message bpf_trace_filter_set_reply has newer version available (bpf_trace_filter_set_v2_reply) but is not marked as deprecated            
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
   3 |                                  | plugins/ikev2.api.json            | message ikev2_sa_dump has newer version available (ikev2_sa_v2_dump) but is not marked as deprecated                                      
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
   4 |                                  |                                   | message ikev2_sa_details has newer version available (ikev2_sa_v2_details) but is not marked as deprecated                                
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
   5 |                                  | core/ip.api.json                  | message ip_table_add_del has newer version available (ip_table_add_del_v2) but is not marked as deprecated                                
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
   6 |                                  |                                   | message ip_table_add_del_reply has newer version available (ip_table_add_del_v2_reply) but is not marked as deprecated                    
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
   7 |                                  | core/ipsec.api.json               | message ipsec_sad_entry_add has newer version available (ipsec_sad_entry_add_v2) but is not marked as deprecated                          
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
   8 |                                  |                                   | message ipsec_sad_entry_add_reply has newer version available (ipsec_sad_entry_add_v2_reply) but is not marked as deprecated              
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
   9 |                                  |                                   | message ipsec_sa_v3_dump has newer version available (ipsec_sa_v4_dump) but is not marked as deprecated                                   
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  10 |                                  |                                   | message ipsec_sa_v4_dump has newer version available (ipsec_sa_v5_dump) but is not marked as deprecated                                   
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  11 |                                  |                                   | message ipsec_sa_v3_details has newer version available (ipsec_sa_v4_details) but is not marked as deprecated                             
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  12 |                                  |                                   | message ipsec_sa_v4_details has newer version available (ipsec_sa_v5_details) but is not marked as deprecated                             
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  13 |                                  | plugins/lb.api.json               | message lb_add_del_vip has newer version available (lb_add_del_vip_v2) but is not marked as deprecated                                    
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  14 |                                  |                                   | message lb_add_del_vip_reply has newer version available (lb_add_del_vip_v2_reply) but is not marked as deprecated                        
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  15 |                                  | plugins/lcp.api.json              | message lcp_itf_pair_get has newer version available (lcp_itf_pair_get_v2) but is not marked as deprecated                                
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  16 |                                  |                                   | message lcp_itf_pair_get_reply has newer version available (lcp_itf_pair_get_v2_reply) but is not marked as deprecated                    
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  17 |                                  | plugins/pnat.api.json             | message pnat_binding_add has newer version available (pnat_binding_add_v2) but is not marked as deprecated                                
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  18 |                                  |                                   | message pnat_binding_add_reply has newer version available (pnat_binding_add_v2_reply) but is not marked as deprecated                    
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  19 |                                  | core/policer.api.json             | message policer_bind has newer version available (policer_bind_v2) but is not marked as deprecated                                        
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  20 |                                  |                                   | message policer_bind_reply has newer version available (policer_bind_v2_reply) but is not marked as deprecated                            
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  21 |                                  |                                   | message policer_input has newer version available (policer_input_v2) but is not marked as deprecated                                      
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  22 |                                  |                                   | message policer_input_reply has newer version available (policer_input_v2_reply) but is not marked as deprecated                          
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  23 |                                  |                                   | message policer_output has newer version available (policer_output_v2) but is not marked as deprecated                                    
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  24 |                                  |                                   | message policer_output_reply has newer version available (policer_output_v2_reply) but is not marked as deprecated                        
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  25 |                                  |                                   | message policer_dump has newer version available (policer_dump_v2) but is not marked as deprecated                                        
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  26 |                                  | plugins/rdma.api.json             | message rdma_create_v3_reply has newer version available (rdma_create_v4_reply) but is not marked as deprecated                           
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  27 |                                  | core/sr.api.json                  | message sr_policies_details has newer version available (sr_policies_v2_details) but is not marked as deprecated                          
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  28 |                                  | plugins/tracedump.api.json        | message trace_dump has newer version available (trace_v2_dump) but is not marked as deprecated                                            
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  29 |                                  |                                   | message trace_details has newer version available (trace_v2_details) but is not marked as deprecated                                      
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  30 |                                  | plugins/urpf.api.json             | message urpf_update has newer version available (urpf_update_v2) but is not marked as deprecated                                          
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  31 |                                  |                                   | message urpf_update_reply has newer version available (urpf_update_v2_reply) but is not marked as deprecated                              
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  32 |                                  | core/vxlan_gpe.api.json           | message vxlan_gpe_add_del_tunnel has newer version available (vxlan_gpe_add_del_tunnel_v2) but is not marked as deprecated                
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  33 |                                  |                                   | message vxlan_gpe_add_del_tunnel_reply has newer version available (vxlan_gpe_add_del_tunnel_v2_reply) but is not marked as deprecated    
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  34 |                                  |                                   | message vxlan_gpe_tunnel_dump has newer version available (vxlan_gpe_tunnel_v2_dump) but is not marked as deprecated                      
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  35 |                                  |                                   | message vxlan_gpe_tunnel_details has newer version available (vxlan_gpe_tunnel_v2_details) but is not marked as deprecated                
+----+----------------------------------+-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  36 | MESSAGE_SAME_STATUS              | core/bond.api.json                | message bond_create does not have consistent status (deprecated) with related message: bond_create_reply (n/a)                            
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  37 |                                  |                                   | message bond_enslave does not have consistent status (deprecated) with related message: bond_enslave_reply (n/a)                          
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  38 |                                  |                                   | message sw_interface_bond_dump does not have consistent status (deprecated) with related message: sw_interface_bond_details (n/a)         
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  39 |                                  |                                   | message sw_interface_slave_dump does not have consistent status (deprecated) with related message: sw_interface_slave_details (n/a)       
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  40 |                                  | plugins/det44.api.json            | message det44_get_timeouts does not have consistent status (n/a) with related message: det44_get_timeouts_reply (in_progress)             
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  41 |                                  | plugins/geneve.api.json           | message geneve_add_del_tunnel does not have consistent status (deprecated) with related message: geneve_add_del_tunnel_reply (n/a)        
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  42 |                                  | core/l2.api.json                  | message want_l2_macs_events does not have consistent status (deprecated) with related message: l2_macs_event (n/a)                        
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  43 |                                  | plugins/lcp.api.json              | message lcp_default_ns_get does not have consistent status (n/a) with related message: lcp_default_ns_get_reply (in_progress)             
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  44 |                                  |                                   | message lcp_itf_pair_get does not have consistent status (n/a) with related message: lcp_itf_pair_details (in_progress)                   
+----+                                  +                                   +------------------------------------------------------------------------------------------------------------------------------------------+
  45 |                                  |                                   | message lcp_itf_pair_get_v2 does not have consistent status (n/a) with related message: lcp_itf_pair_details (in_progress)                
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  46 |                                  | plugins/lldp.api.json             | message lldp_dump does not have consistent status (n/a) with related message: lldp_details (in_progress)                                  
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  47 |                                  | plugins/map.api.json              | message map_domain_dump does not have consistent status (deprecated) with related message: map_domain_details (n/a)                       
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  48 |                                  | plugins/rdma.api.json             | message rdma_create_v3 does not have consistent status (deprecated) with related message: rdma_create_v3_reply (n/a)                      
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  49 |                                  | core/session.api.json             | message app_namespace_add_del_v4 does not have consistent status (deprecated) with related message: app_namespace_add_del_v4_reply (n/a)  
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  50 |                                  | core/sr.api.json                  | message sr_policies_dump does not have consistent status (deprecated) with related message: sr_policies_details (n/a)                     
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  51 |                                  | plugins/vmxnet3.api.json          | message vmxnet3_dump does not have consistent status (deprecated) with related message: vmxnet3_details (n/a)                             
+----+----------------------------------+-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  52 | UNUSED_MESSAGE                   | plugins/mactime.api.json          | message mactime_dump_reply is not used by services                                                                                        
+----+                                  +-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------+
  53 |                                  | core/qos.api.json                 | message qos_mark_details_reply is not used by services                                                                                    
-----+----------------------------------+-----------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------
```

</details>

