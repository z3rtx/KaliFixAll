#!/bin/bash
cat << "BANNER"
         This Script is Written To Fix 
            Some of Kali Linux Rolling Distro 
                  Problems and Bugs.
         _  __     _ _ _____ _          _    _ _ 
        | |/ /__ _| (_)  ___(_)_  __   / \  | | |
        | ' // _` | | | |_  | \ \/ /  / _ \ | | |
        | . \ (_| | | |  _| | |>  <  / ___ \| | |
        |_|\_\__,_|_|_|_|   |_/_/\_\/_/   \_\_|_| 
                                                 
              By #Z3RT ~ fsociety
BANNER
echo ""
echo " Upgrading and Updating .. Please Wait .. "
sleep 5
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt full-upgrade -y
echo "==============================================================="
echo " Removing unused files and packages .. Please Wait .. "
sleep 2
sudo apt-get autoremove
sudo apt-get autoclean
echo "==============================================================="
echo " Fixing all broken packages .. Please Wait .. "
sleep 3
sudo dpkg --configure -a
sudo apt-get install -f
echo "==============================================================="
echo " Fixing all missing files .. Please Wait .. "
sleep 5
sudo apt-get update
sudo apt-get autoremove
sudo apt-get remove kali-undercover
echo "==============================================================="
echo " Installing files .. Please Wait .. "
sleep 3
sudo apt-get update
sudo apt-get install git
sudo apt-get install php
sudo apt-get install dbus-x11
sudo apt-get install nmap
sudo apt-get install nano
sudo apt-get install ace
sudo apt-get install lbd
sudo apt-get install wireshark
sudo apt install python3-pip
sudo apt-get update
echo "==============================================================="
echo " Fixing VMware_Tools .. Please Wait .. "
sleep 2
sudo apt -y install open-vm-tools-desktop fuse
echo "==============================================================="
echo " Fixing Virtualbox_Tools .. Please Wait .. "
sleep 3
sudo apt-get install -y virtualbox-guest-x11
echo "==============================================================="
echo ""
echo "[DONE %100]"
echo ""
echo "All Fixed!"
echo ""
echo "Thanks for using this tool! :)"
echo ""
echo "Leaving.."
echo ""
cat << "BANNER"
XX   MMMMMMMMMMMMMMMMss'''                          '''ssMMMMMMMMMMMMMMMM   XX
XX   MMMMMMMMMMMMyy''                                    ''yyMMMMMMMMMMMM   XX
XX   MMMMMMMMyy''                                            ''yyMMMMMMMM   XX
XX   MMMMMy''                                                    ''yMMMMM   XX
XX   MMMy'                                                          'yMMM   XX
XX   Mh'                                                              'hM   XX
XX   -                                                                  -   XX
XX                                                                          XX
XX   ::                                                                ::   XX
XX   MMhh.        ..hhhhhh..                      ..hhhhhh..        .hhMM   XX
XX   MMMMMh   ..hhMMMMMMMMMMhh.                .hhMMMMMMMMMMhh..   hMMMMM   XX
XX   ---MMM .hMMMMdd:::dMMMMMMMhh..        ..hhMMMMMMMd:::ddMMMMh. MMM---   XX
XX   MMMMMM MMmm''      'mmMMMMMMMMyy.  .yyMMMMMMMMmm'      ''mmMM MMMMMM   XX
XX   ---mMM ''             'mmMMMMMMMM  MMMMMMMMmm'             '' MMm---   XX
XX   yyyym'    .              'mMMMMm'  'mMMMMm'              .    'myyyy   XX
XX   mm''    .y'     ..yyyyy..  ''''      ''''  ..yyyyy..     'y.    ''mm   XX
XX           MN    .sMMMMMMMMMss.   .    .   .ssMMMMMMMMMs.    NM           XX
XX           N`    MMMMMMMMMMMMMN   M    M   NMMMMMMMMMMMMM    `N           XX
XX            +  .sMNNNNNMMMMMN+   `N    N`   +NMMMMMNNNNNMs.  +            XX
XX              o+++     ++++Mo    M      M    oM++++     +++o              XX
XX                                oo      oo                                XX
XX           oM                 oo          oo                 Mo           XX
XX         oMMo                M              M                oMMo         XX
XX       +MMMM                 s              s                 MMMM+       XX
XX      +MMMMM+            +++NNNN+        +NNNN+++            +MMMMM+      XX
XX     +MMMMMMM+       ++NNMMMMMMMMN+    +NMMMMMMMMNN++       +MMMMMMM+     XX
XX     MMMMMMMMMNN+++NNMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMNN+++NNMMMMMMMMM     XX
XX     yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMy     XX
XX   m  yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMy  m   XX
XX   MMm yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMy mMM   XX
XX   MMMm .yyMMMMMMMMMMMMMMMM     MMMMMMMMMM     MMMMMMMMMMMMMMMMyy. mMMM   XX
XX   MMMMd   ''''hhhhh       odddo          obbbo        hhhh''''   dMMMM   XX
XX   MMMMMd             'hMMMMMMMMMMddddddMMMMMMMMMMh'             dMMMMM   XX
XX   MMMMMMd              'hMMMMMMMMMMMMMMMMMMMMMMh'              dMMMMMM   XX
XX   MMMMMMM-               ''ddMMMMMMMMMMMMMMdd''               -MMMMMMM   XX
XX   MMMMMMMM                   '::dddddddd::'                   MMMMMMMM   XX
XX   MMMMMMMM-                                                  -MMMMMMMM   XX
XX   MMMMMMMMM                                                  MMMMMMMMM   XX
XX   MMMMMMMMMy                                                yMMMMMMMMM   XX
XX   MMMMMMMMMMy.                                            .yMMMMMMMMMM   XX
XX   MMMMMMMMMMMMy.                                        .yMMMMMMMMMMMM   XX
XX   MMMMMMMMMMMMMMy.                                    .yMMMMMMMMMMMMMM   XX
XX   MMMMMMMMMMMMMMMMs.                                .sMMMMMMMMMMMMMMMM   XX
XX   MMMMMMMMMMMMMMMMMMss.           ....           .ssMMMMMMMMMMMMMMMMMM   XX
XX   MMMMMMMMMMMMMMMMMMMMNo         oNNNNo         oNMMMMMMMMMMMMMMMMMMMM   XX
                             By #Z3RT ~ fsociety
BANNER
sleep 5
exit






