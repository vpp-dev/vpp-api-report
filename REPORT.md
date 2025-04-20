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
    9 | auto_sdl              | 1.0.0   | 434063e5 | plugins |       - |        2 |     - |    1 |          
   10 | avf                   | 1.0.0   | 9f5a6a20 | plugins |       1 |        4 |     - |    2 |          
   11 | bfd                   | 2.0.0   | 9764c249 | core    |       2 |       33 |     1 |   16 |          
   12 | bier                  | 1.2.1   | 8d1cd497 | core    |       2 |       22 |     2 |   11 |          
   13 | bond                  | 2.1.0   | a03f5330 | core    |       2 |       24 |     2 |   12 |          
   14 | bpf_trace_filter      | 0.1.0   | b682a79a | plugins |       - |        4 |     - |    2 |          
   15 | cdp                   | 1.0.0   | 8cfa825e | plugins |       - |        2 |     - |    1 |          
   16 | classify              | 3.1.0   | 92a4f2c8 | core    |       1 |       44 |     3 |   22 |          
   17 | cnat                  | 0.3.0   | ce7be3ad | plugins |       6 |       20 |     9 |   10 |          
   18 | crypto                | 1.0.1   | 2a68080c | core    |       - |        6 |     2 |    3 |          
   19 | crypto_sw_scheduler   | 1.1.0   | f4b02951 | plugins |       - |        2 |     - |    1 |          
   20 | ct6                   | 1.0.0   | 5c824a95 | plugins |       1 |        2 |     - |    1 |          
   21 | det44                 | 1.0.0   | 6d6e88dd | plugins |       3 |       38 |     - |   19 |          
   22 | dev                   | 0.0.1   | 86eacf88 | core    |       - |        8 |     2 |    4 |          
   23 | dhcp                  | 3.0.1   | c519013a | plugins |       3 |       31 |     9 |   14 |          
   24 | dhcp6_ia_na_client_cp | 1.0.1   | 6e8abdfb | plugins |       1 |        2 |     - |    1 |          
   25 | dhcp6_pd_client_cp    | 2.0.0   | d4418668 | plugins |       2 |        4 |     - |    2 |          
   26 | dns                   | 1.0.0   | 269575cd | plugins |       - |        8 |     - |    4 |          
   27 | dslite                | 1.0.0   | 1afa049b | plugins |       2 |       12 |     - |    6 |          
   28 | ethernet_types        | 1.0.0   | f24103d6 | core    |       - |        - |     1 |    - |          
   29 | feature               | 1.0.2   | 8a6e6da1 | core    |       1 |        2 |     - |    1 |          
   30 | fib                   | 1.0.0   | 4ef4abc1 | core    |       2 |        4 |     1 |    2 |          
   31 | fib_types             | 2.0.1   | 21fd785b | core    |       1 |        - |     6 |    - |          
   32 | flow                  | 1.0.3   | e17512   | core    |       4 |       10 |     - |    5 |          
   33 | flow_types            | 0.0.4   | 5657caac | core    |       2 |        - |    27 |    - |          
   34 | flowprobe             | 2.1.0   | 72c9c142 | plugins |       1 |       12 |     4 |    6 |          
   35 | geneve                | 2.1.0   | e3dbb8a3 | plugins |       3 |        8 |     - |    4 |          
   36 | graph                 | 1.0.0   | a0b3fd1c | plugins |       - |        3 |     1 |    1 |          
   37 | gre                   | 2.1.1   | 98b44dd1 | plugins |       3 |        4 |     2 |    2 |          
   38 | gso                   | 1.0.0   | 81a73026 | core    |       1 |        2 |     - |    1 |          
   39 | gtpu                  | 2.1.0   | dbbb4325 | plugins |       2 |       18 |     4 |    9 |          
   40 | http_static           | 2.4.0   | ce4add2d | plugins |       - |        6 |     - |    3 |          
   41 | idpf                  | 1.0.0   | 48384ea8 | plugins |       1 |        4 |     - |    2 |          
   42 | igmp                  | 1.0.0   | 95a4ff29 | plugins |       2 |       19 |     4 |    9 |          
   43 | ikev2                 | 1.0.1   | fdeb2617 | plugins |       3 |       60 |     - |   30 |          
   44 | ikev2_types           | 1.0.0   | 64c72418 | plugins |       2 |        - |    16 |    - |          
   45 | interface             | 3.2.3   | 14dfbf43 | core    |       3 |       72 |     - |   35 |          
   46 | interface_types       | 1.0.0   | 7f2ba79a | core    |       - |        - |     8 |    - |          
   47 | ioam_cache            | 1.0.0   | d0a0cf20 | plugins |       - |        2 |     - |    1 |          
   48 | ioam_export           | 1.0.0   | 26bebf64 | plugins |       1 |        2 |     - |    1 |          
   49 | ioam_vxlan_gpe        | 1.0.0   | b49eb0b9 | plugins |       1 |       12 |     - |    6 |          
   50 | ip                    | 3.2.0   | c2b1c41  | core    |       5 |       97 |    10 |   48 |          
   51 | ip6_nd                | 1.1.0   | 5f19a809 | core    |       2 |       17 |     2 |    8 |          
   52 | ip_neighbor           | 1.0.1   | 36db39bd | core    |       3 |       20 |     3 |    9 |          
   53 | ip_session_redirect   | 0.3.0   | f174f8ba | plugins |       3 |        6 |     - |    3 |          
   54 | ip_types              | 3.0.0   | fee023ed | core    |       - |        - |    19 |    - |          
   55 | ipfix_export          | 2.0.3   | 63e0810a | core    |       1 |       19 |     - |    9 |          
   56 | ipip                  | 2.0.2   | 4609caba | core    |       3 |       10 |     1 |    5 |          
   57 | ipsec                 | 5.0.2   | 8d9c3489 | core    |       4 |       60 |     2 |   30 |          
   58 | ipsec_types           | 3.0.1   | 9b9b8bc  | core    |       3 |        - |    12 |    - |          
   59 | l2                    | 3.2.0   | 2720d298 | core    |       3 |       64 |     6 |   31 |          
   60 | l2tp                  | 2.0.0   | 256cef81 | plugins |       3 |       10 |     1 |    5 |          
   61 | l3xc                  | 1.0.1   | 520bfc6e | plugins |       3 |        8 |     1 |    4 |          
   62 | lacp                  | 2.0.0   | e1609dab | plugins |       2 |        2 |     - |    1 |          
   63 | lb                    | 1.1.0   | 49e3c1c1 | plugins |       3 |       18 |     - |    9 |          
   64 | lb_types              | 1.0.0   | ba19340c | plugins |       1 |        - |     6 |    - |          
   65 | lcp                   | 1.0.0   | 2ff03def | plugins |       1 |       23 |     1 |   11 |          
   66 | lisp                  | 2.0.0   | cb04530f | plugins |       4 |       60 |     2 |   30 |          
   67 | lisp_gpe              | 2.0.0   | 92611b0  | plugins |       4 |       20 |     3 |   10 |          
   68 | lisp_types            | 1.0.0   | f05d92a6 | plugins |       3 |        - |     8 |    - |          
   69 | lldp                  | 2.0.0   | c26a6a68 | plugins |       2 |        7 |     2 |    3 |          
   70 | mactime               | 2.0.0   | c72e296e | plugins |       2 |        7 |     2 |    3 |          
   71 | map                   | 4.2.1   | d1f7f56c | plugins |       2 |       32 |     - |   16 |          
   72 | mdata                 | 0.1.0   | 5bd69477 | plugins |       1 |        2 |     - |    1 |          
   73 | memclnt               | 2.1.0   | b197c551 | core    |       - |       28 |     2 |   16 |          
   74 | memif                 | 3.1.0   | d48ac702 | plugins |       2 |       14 |     2 |    7 |          
   75 | mfib_types            | 1.0.0   | d2b57aaf | core    |       2 |        - |     3 |    - |          
   76 | mpls                  | 1.1.1   | df2aeee2 | core    |       3 |       18 |     3 |    9 |          
   77 | mss_clamp             | 1.0.0   | ea8186c0 | plugins |       1 |        5 |     1 |    2 |          
   78 | nat44_ed              | 5.5.0   | 6f9bc302 | plugins |       3 |       75 |     2 |   37 |          
   79 | nat44_ei              | 1.1.1   | 88c1fd79 | plugins |       3 |       80 |     1 |   39 |          
   80 | nat64                 | 1.0.0   | fbd06e33 | plugins |       3 |       26 |     - |   13 |          
   81 | nat66                 | 1.0.0   | a6343f71 | plugins |       3 |       10 |     - |    5 |          
   82 | nat_types             | 0.0.1   | 2ca9110f | plugins |       - |        - |     3 |    - |          
   83 | netmap                | 1.0.0   | 40e7a84f | plugins |       - |        4 |     - |    2 |          
   84 | npt66                 | 0.0.1   | 4e353b99 | plugins |       2 |        2 |     - |    1 |          
   85 | nsh                   | 1.0.0   | c2f3127d | plugins |       1 |        8 |     - |    4 |          
   86 | nsim                  | 2.2.1   | 3b179b8f | plugins |       1 |        8 |     - |    4 |          
   87 | oddbuf                | 0.1.0   | 3a1a2c50 | plugins |       1 |        2 |     - |    1 |          
   88 | one                   | 2.0.0   | 9f64600e | plugins |       4 |      108 |     5 |   54 |          
   89 | p2p_ethernet          | 1.0.0   | 3cfe55da | core    |       2 |        4 |     - |    2 |          
   90 | pci_types             | 1.0.0   | 5d418665 | core    |       - |        - |     1 |    - |          
   91 | pg                    | 2.1.0   | a7b4d4c2 | core    |       1 |       12 |     1 |    6 |          
   92 | ping                  | 0.1.0   | 5b568e46 | plugins |       2 |        3 |     - |    1 |          
   93 | pipe                  | 1.0.1   | c159134a | core    |       1 |        6 |     - |    3 |          
   94 | pnat                  | 0.1.1   | 7296c7ab | plugins |       2 |       16 |     4 |    7 |          
   95 | policer               | 3.0.0   | 341163a6 | core    |       2 |       25 |     - |   13 |          
   96 | policer_types         | 1.0.0   | 5838c08b | core    |       - |        - |     6 |    - |          
   97 | pot                   | 1.0.0   | a9d8e55c | plugins |       - |        8 |     - |    4 |          
   98 | pp2                   | 1.0.0   | d7ab5bd7 | plugins |       1 |        4 |     - |    2 |          
   99 | pppoe                 | 2.0.0   | ec9e86bf | plugins |       3 |        6 |     - |    3 |          
  100 | punt                  | 2.2.1   | 24d11934 | core    |       1 |       10 |     7 |    5 |          
  101 | pvti                  | 0.0.1   | b319860  | plugins |       2 |        6 |     1 |    3 |          
  102 | qos                   | 1.1.1   | 7b7b5955 | core    |       2 |       19 |     6 |    9 |          
  103 | rd_cp                 | 1.0.1   | 871c3bee | core    |       1 |        2 |     - |    1 |          
  104 | rdma                  | 3.0.0   | 351383c2 | plugins |       1 |       10 |     3 |    5 |          
  105 | session               | 4.0.3   | 85f82b54 | core    |       2 |       40 |     5 |   20 |          
  106 | sflow                 | 0.1.0   | 1dbda905 | plugins |       1 |       16 |     - |    8 |          
  107 | snort                 | 1.0.0   | 8209b13d | plugins |       2 |       25 |     - |   11 |          
  108 | span                  | 2.0.0   | 34ee02b  | core    |       1 |        4 |     1 |    2 |          
  109 | sr                    | 2.1.0   | 1fa846d0 | core    |       3 |       30 |     3 |   15 |          
  110 | sr_mobile             | 0.1.0   | 2a93fd77 | plugins |       5 |        4 |     - |    2 |          
  111 | sr_mobile_types       | 0.1.0   | 7afa7d45 | plugins |       - |        - |     1 |    - |          
  112 | sr_mpls               | 3.0.0   | 156edb17 | plugins |       3 |       10 |     - |    5 |          
  113 | sr_pt                 | 1.0.0   | 1fddedad | core    |       1 |        6 |     - |    3 |          
  114 | sr_types              | 1.0.0   | 7955bd50 | core    |       - |        - |     3 |    - |          
  115 | stn                   | 2.0.0   | 9cfaef64 | plugins |       2 |        4 |     - |    2 |          
  116 | svs                   | 1.0.0   | 816cf275 | plugins |       2 |       10 |     - |    5 |          
  117 | syslog                | 1.0.0   | 5ad12a74 | core    |       1 |        8 |     1 |    4 |          
  118 | tapv2                 | 4.0.0   | c2f80dc7 | core    |       3 |        8 |     1 |    4 |          
  119 | tcp                   | 2.0.0   | 93d07485 | core    |       1 |        2 |     - |    1 |          
  120 | teib                  | 1.0.0   | 14ded985 | core    |       2 |        4 |     1 |    2 |          
  121 | tls_openssl           | 2.0.0   | 7386fbcd | plugins |       - |        2 |     - |    1 |          
  122 | trace                 | 1.0.0   | 397cbf90 | plugins |       - |        6 |     - |    3 |          
  123 | tracedump             | 0.2.0   | 56abf80a | plugins |       - |       17 |     1 |    8 |          
  124 | tracenode             | 0.1.0   | dbc1eb27 | plugins |       1 |        2 |     - |    1 |          
  125 | tunnel_types          | 1.0.1   | 882f6758 | core    |       2 |        - |     4 |    - |          
  126 | udp                   | 1.1.0   | 6804c5af | core    |       1 |        8 |     3 |    4 |          
  127 | udp_ping              | 3.0.0   | 16d961db | plugins |       1 |        4 |     - |    2 |          
  128 | urpf                  | 1.0.0   | 88759016 | plugins |       3 |        6 |     1 |    3 |          
  129 | vhost_user            | 4.1.1   | d49ae8cd | plugins |       3 |       12 |     - |    6 |          
  130 | virtio                | 3.0.0   | a507d784 | core    |       3 |        8 |     1 |    4 |          
  131 | virtio_types          | 1.0.0   | 7a70a44e | core    |       - |        - |     2 |    - |          
  132 | vlib                  | 1.0.0   | 9a9e84e4 | core    |       - |       18 |     1 |    9 |          
  133 | vmxnet3               | 1.2.0   | 609454ea | plugins |       2 |        8 |     2 |    4 |          
  134 | vpe                   | 1.7.0   | bbfa7484 | core    |       1 |        6 |     - |    3 |          
  135 | vpe_types             | 1.0.0   | 5f754a1c | core    |       - |        - |     4 |    - |          
  136 | vrrp                  | 1.1.1   | 674aea12 | plugins |       3 |       21 |     7 |   10 |          
  137 | vxlan                 | 2.1.0   | 95381587 | plugins |       2 |       14 |     - |    7 |          
  138 | vxlan_gpe             | 2.1.0   | 3bc06278 | plugins |       2 |       10 |     - |    5 |          
  139 | vxlan_gpe_ioam_export | 1.0.0   | 26bebf64 | plugins |       1 |        2 |     - |    1 |          
  140 | wireguard             | 1.3.0   | 5d8f9252 | plugins |       2 |       17 |     3 |    8 |          
```

</details>

<details>
<summary><h2>Changes since latest VPP release</h2></summary>

```
Listing 13 differences:
 - [Version] Schema version is different: 25.02-release vs 25.06-rc0~186-ge22e6cbbb
 http_static
 - [FileVersion] File version changed from 2.3.0 to 2.4.0
 - [FileCRC] File CRC changed from 0x38453dc8 to 0xce4add2d
 - [FileContentsChanged] Number of Messages has increased from 4 to 6
 - [MessageAdded] Message added: http_static_enable_v4
 - [MessageAdded] Message added: http_static_enable_v4_reply
 lcp
 - [FileCRC] File CRC changed from 0x9ae8ba3b to 0x2ff03def
 - [FileContentsChanged] Number of Messages has increased from 19 to 23
 - [MessageAdded] Message added: lcp_ethertype_enable
 - [MessageAdded] Message added: lcp_ethertype_enable_reply
 - [MessageAdded] Message added: lcp_ethertype_get
 - [MessageAdded] Message added: lcp_ethertype_get_reply
 vxlan_gpe
 - [FileMoved] File moved from core/vxlan_gpe.api.json to plugins/vxlan_gpe.api.json
```

</details>

<details>
<summary><h2>Detected VPP API issues</h2></summary>

```
  #  |               RULE               |             LOCATION              |                                                                   VIOLATION                                                                    
-----+----------------------------------+-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------
   1 | MESSAGE_DEPRECATE_OLDER_VERSIONS | plugins/bpf_trace_filter.api.json | message bpf_trace_filter_set has newer version available (bpf_trace_filter_set_v2) but is not marked as deprecated                             
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
   2 |                                  |                                   | message bpf_trace_filter_set_reply has newer version available (bpf_trace_filter_set_v2_reply) but is not marked as deprecated                 
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
   3 |                                  | plugins/ikev2.api.json            | message ikev2_sa_dump has newer version available (ikev2_sa_v2_dump) but is not marked as deprecated                                           
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
   4 |                                  |                                   | message ikev2_sa_details has newer version available (ikev2_sa_v2_details) but is not marked as deprecated                                     
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
   5 |                                  | core/ip.api.json                  | message ip_table_add_del has newer version available (ip_table_add_del_v2) but is not marked as deprecated                                     
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
   6 |                                  |                                   | message ip_table_add_del_reply has newer version available (ip_table_add_del_v2_reply) but is not marked as deprecated                         
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
   7 |                                  | core/ipsec.api.json               | message ipsec_sad_entry_add has newer version available (ipsec_sad_entry_add_v2) but is not marked as deprecated                               
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
   8 |                                  |                                   | message ipsec_sad_entry_add_reply has newer version available (ipsec_sad_entry_add_v2_reply) but is not marked as deprecated                   
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
   9 |                                  |                                   | message ipsec_sa_v3_dump has newer version available (ipsec_sa_v4_dump) but is not marked as deprecated                                        
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  10 |                                  |                                   | message ipsec_sa_v4_dump has newer version available (ipsec_sa_v5_dump) but is not marked as deprecated                                        
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  11 |                                  |                                   | message ipsec_sa_v3_details has newer version available (ipsec_sa_v4_details) but is not marked as deprecated                                  
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  12 |                                  |                                   | message ipsec_sa_v4_details has newer version available (ipsec_sa_v5_details) but is not marked as deprecated                                  
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  13 |                                  | plugins/lb.api.json               | message lb_add_del_vip has newer version available (lb_add_del_vip_v2) but is not marked as deprecated                                         
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  14 |                                  |                                   | message lb_add_del_vip_reply has newer version available (lb_add_del_vip_v2_reply) but is not marked as deprecated                             
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  15 |                                  | plugins/lcp.api.json              | message lcp_itf_pair_get has newer version available (lcp_itf_pair_get_v2) but is not marked as deprecated                                     
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  16 |                                  |                                   | message lcp_itf_pair_get_reply has newer version available (lcp_itf_pair_get_v2_reply) but is not marked as deprecated                         
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  17 |                                  | plugins/pnat.api.json             | message pnat_binding_add has newer version available (pnat_binding_add_v2) but is not marked as deprecated                                     
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  18 |                                  |                                   | message pnat_binding_add_reply has newer version available (pnat_binding_add_v2_reply) but is not marked as deprecated                         
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  19 |                                  | core/policer.api.json             | message policer_bind has newer version available (policer_bind_v2) but is not marked as deprecated                                             
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  20 |                                  |                                   | message policer_bind_reply has newer version available (policer_bind_v2_reply) but is not marked as deprecated                                 
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  21 |                                  |                                   | message policer_input has newer version available (policer_input_v2) but is not marked as deprecated                                           
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  22 |                                  |                                   | message policer_input_reply has newer version available (policer_input_v2_reply) but is not marked as deprecated                               
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  23 |                                  |                                   | message policer_output has newer version available (policer_output_v2) but is not marked as deprecated                                         
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  24 |                                  |                                   | message policer_output_reply has newer version available (policer_output_v2_reply) but is not marked as deprecated                             
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  25 |                                  |                                   | message policer_dump has newer version available (policer_dump_v2) but is not marked as deprecated                                             
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  26 |                                  | plugins/rdma.api.json             | message rdma_create_v3_reply has newer version available (rdma_create_v4_reply) but is not marked as deprecated                                
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  27 |                                  | core/sr.api.json                  | message sr_policies_details has newer version available (sr_policies_v2_details) but is not marked as deprecated                               
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  28 |                                  | plugins/tracedump.api.json        | message trace_dump has newer version available (trace_v2_dump) but is not marked as deprecated                                                 
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  29 |                                  |                                   | message trace_details has newer version available (trace_v2_details) but is not marked as deprecated                                           
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  30 |                                  | plugins/urpf.api.json             | message urpf_update has newer version available (urpf_update_v2) but is not marked as deprecated                                               
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  31 |                                  |                                   | message urpf_update_reply has newer version available (urpf_update_v2_reply) but is not marked as deprecated                                   
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  32 |                                  | plugins/vxlan_gpe.api.json        | message vxlan_gpe_add_del_tunnel has newer version available (vxlan_gpe_add_del_tunnel_v2) but is not marked as deprecated                     
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  33 |                                  |                                   | message vxlan_gpe_add_del_tunnel_reply has newer version available (vxlan_gpe_add_del_tunnel_v2_reply) but is not marked as deprecated         
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  34 |                                  |                                   | message vxlan_gpe_tunnel_dump has newer version available (vxlan_gpe_tunnel_v2_dump) but is not marked as deprecated                           
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  35 |                                  |                                   | message vxlan_gpe_tunnel_details has newer version available (vxlan_gpe_tunnel_v2_details) but is not marked as deprecated                     
+----+----------------------------------+-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  36 | MESSAGE_SAME_STATUS              | core/bond.api.json                | message bond_create does not have consistent status (deprecated) with related message: bond_create_reply (n/a)                                 
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  37 |                                  |                                   | message bond_enslave does not have consistent status (deprecated) with related message: bond_enslave_reply (n/a)                               
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  38 |                                  |                                   | message sw_interface_bond_dump does not have consistent status (deprecated) with related message: sw_interface_bond_details (n/a)              
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  39 |                                  |                                   | message sw_interface_slave_dump does not have consistent status (deprecated) with related message: sw_interface_slave_details (n/a)            
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  40 |                                  | plugins/det44.api.json            | message det44_get_timeouts does not have consistent status (n/a) with related message: det44_get_timeouts_reply (in_progress)                  
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  41 |                                  | plugins/geneve.api.json           | message geneve_add_del_tunnel does not have consistent status (deprecated) with related message: geneve_add_del_tunnel_reply (n/a)             
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  42 |                                  | core/l2.api.json                  | message want_l2_macs_events does not have consistent status (deprecated) with related message: l2_macs_event (n/a)                             
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  43 |                                  | plugins/lcp.api.json              | message lcp_default_ns_get does not have consistent status (n/a) with related message: lcp_default_ns_get_reply (in_progress)                  
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  44 |                                  |                                   | message lcp_itf_pair_get does not have consistent status (n/a) with related message: lcp_itf_pair_details (in_progress)                        
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  45 |                                  |                                   | message lcp_itf_pair_get_v2 does not have consistent status (n/a) with related message: lcp_itf_pair_details (in_progress)                     
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  46 |                                  | plugins/lldp.api.json             | message lldp_dump does not have consistent status (n/a) with related message: lldp_details (in_progress)                                       
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  47 |                                  | plugins/map.api.json              | message map_domain_dump does not have consistent status (deprecated) with related message: map_domain_details (n/a)                            
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  48 |                                  | plugins/rdma.api.json             | message rdma_create_v3 does not have consistent status (deprecated) with related message: rdma_create_v3_reply (n/a)                           
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  49 |                                  | core/session.api.json             | message app_namespace_add_del_v4 does not have consistent status (deprecated) with related message: app_namespace_add_del_v4_reply (n/a)       
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  50 |                                  | plugins/sflow.api.json            | message sflow_sampling_rate_get does not have consistent status (n/a) with related message: sflow_sampling_rate_get_reply (in_progress)        
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  51 |                                  |                                   | message sflow_polling_interval_get does not have consistent status (n/a) with related message: sflow_polling_interval_get_reply (in_progress)  
+----+                                  +                                   +-----------------------------------------------------------------------------------------------------------------------------------------------+
  52 |                                  |                                   | message sflow_header_bytes_get does not have consistent status (n/a) with related message: sflow_header_bytes_get_reply (in_progress)          
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  53 |                                  | core/sr.api.json                  | message sr_policies_dump does not have consistent status (deprecated) with related message: sr_policies_details (n/a)                          
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  54 |                                  | plugins/vmxnet3.api.json          | message vmxnet3_dump does not have consistent status (deprecated) with related message: vmxnet3_details (n/a)                                  
+----+----------------------------------+-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  55 | UNUSED_MESSAGE                   | plugins/mactime.api.json          | message mactime_dump_reply is not used by services                                                                                             
+----+                                  +-----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
  56 |                                  | core/qos.api.json                 | message qos_mark_details_reply is not used by services                                                                                         
-----+----------------------------------+-----------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------
```

</details>

