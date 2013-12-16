set PATH=C:\Program Files (x86)\Windows Kits\8.1\TOOLS\SDV\bin\engine;%PATH%
set PATH=C:\Program Files (x86)\Microsoft Visual Studio 12.0\\VC\bin\x86_amd64;C:\Program Files (x86)\Microsoft Visual Studio 12.0\\VC\bin;C:\Program Files (x86)\Microsoft Visual Studio 12.0\\common7\ide\;%PATH%
set INCLUDE=D:\labs\myFirewall\Firewall\Firewall\NDISFilterDriver\;C:\Program Files (x86)\Windows Kits\8.1\Include\km\crt;C:\Program Files (x86)\Windows Kits\8.1\Include\KM;C:\Program Files (x86)\Windows Kits\8.1\Include\shared
slamcl --input ..\..\compile\slamscanner.obj --final --output slam --tune_entry_points "D:\labs\myFirewall\Firewall\Firewall\NDISFilterDriver\Sdv-Map.h"  /D_SDV_ "-ID:\labs\myFirewall\Firewall\Firewall\NDISFilterDriver" "-ID:\labs\myFirewall\Firewall\Firewall\NDISFilterDriver\SDV\scan" "-IC:\Program Files (x86)\Windows Kits\8.1\TOOLS\SDV\osmodel\ndis" "/FIC:\Program Files (x86)\Windows Kits\8.1\TOOLS\SDV\osmodel\ndis\SDV_cl_frontend.h" /DSDV_Include_NTIFS  /DSDV_Include_NTDDK  /FI"D:\labs\myFirewall\Firewall\Firewall\NDISFilterDriver\SDV\check\irql_protocol_driver_function\irql_protocol_driver_function.h" /FI"C:\Program Files (x86)\Windows Kits\8.1\TOOLS\SDV\osmodel\ndis\harness-defs.h"  /FI"D:\labs\myFirewall\Firewall\Firewall\NDISFilterDriver\sdv-map.h" "-IC:\Program Files (x86)\Windows Kits\8.1\TOOLS\SDV\rules\ndis" @sdv_cl.rsp ..\..\sdv-harness.c 