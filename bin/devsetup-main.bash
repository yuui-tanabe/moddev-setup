#!/usr/bin/env bash
#################################################
#
#   Mod Development Environment Setup for UN*X
#
#################################################
LanguageSelector() 
{
echo "####################################"
echo "#  Please select prefer language.  #"
echo "#             1.English            #"
echo "#             2.Japanese           #"
echo "####################################"
read ANSWER0
case $ANSWER0 in
1 )
MCVersionSelectorEN
ProcessUnitEN
2 )

esac

 MCVersionSelectorEN() 
      {
      set -e
      MC=Minecraft
      echo "Which Minecraft version mod dev environment do you build?"
      echo "##############################"
      echo "#        1.$MC 1.7.10        #"
      echo "#        2.$MC 1.8           #"
      echo "#        3.$MC 1.8.8         #"
      echo "#        4.$MC 1.8.9         #"
      echo "#        5.$MC 1.9           #"
      echo "#        6.$MC 1.9.4         #"
      echo "#        7.$MC 1.10.x        #"
      echo "##############################"
    ProcessUnitEN() {
    read ANSWER1
    case $ANSWER1 in
    1 ) `pwd`/lib/1.7.10-process-EN.bash
    2 ) `pwd`/lib/1.8-process-EN.bash
    3 ) `pwd`/lib/1.8.8-process-EN.bash
    4 ) `pwd`/lib/1.8.9-process-EN.bash
    5 ) `pwd`/lib/1.9-process-EN.bash
    6 ) `pwd`/lib/1.9.4-process-EN.bash
    7 ) `pwd`/lib/1.10.x-process-EN.bash
 esac
MCVersionSelectorJP() 
{
echo "どのマイクラのバージョンのMOD開発環境をビルドしますか?"
echo "##############################"
echo "#        1.$MC 1.7.10        #"
echo "#        2.$MC 1.8           #"
echo "#        3.$MC 1.8.8         #"
echo "#        4.$MC 1.8.9         #"
echo "#        5.$MC 1.9           #"
echo "#        6.$MC 1.9.4         #"
echo "#        7.$MC 1.10.x        #"
echo "##############################"
}
read ANSWER2
case $ANSWER2 in
	1 ) `pwd`/lib/1.7.10-process-JP.bash
    2 ) `pwd`/lib/1.8-process-JP.bash
    3 ) `pwd`/lib/1.8.8-process-JP.bash
    4 ) `pwd`/lib/1.8.9-process-JP.bash
    5 ) `pwd`/lib/1.9-process-JP.bash
    6 ) `pwd`/lib/1.9.4-process-JP.bash
    7 ) `pwd`/lib/1.10.x-process-JP.bash