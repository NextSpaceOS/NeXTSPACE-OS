{\rtf1\ansi\ansicpg1252\cocoartf2708
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fnil\fcharset0 Monaco;}
{\colortbl;\red255\green255\blue255;\red31\green42\blue71;\red242\green242\blue242;}
{\*\expandedcolortbl;;\cssrgb\c16078\c22353\c34902;\cssrgb\c96078\c96078\c96078;}
\margl1440\margr1440\vieww16520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 # 2023 The NeXTSpace Project\
# TAR pkg build\
# v1.1.0a\
\
echo \'93Building NS/OS Packages\'94\
\pard\pardeftab720\partightenfactor0
\cf0 mkdir -p ~/NS/pkg/\
\
\pard\pardeftab720\partightenfactor0

\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
NSBranding.tar ~/NeXTSPACE-OS/NS/resources/src/NSBranding\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
NSDockApps.tar ~/NeXTSPACE-OS/NS/resources/src/nsdockapps\
tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
Documentation.tar ~/NeXTSPACE-OS/NS/resources/src/documentation\
tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
OSRelease.tar ~/NeXTSPACE-OS/NS/resources/src/os-release\
tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
OSBranding.tar ~/NeXTSPACE-OS/NS/resources/src/OSBranding\
tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
appwrapper.tar ~/NeXTSPACE-OS/NS/resources/src/appwrappers\
tar -zcvf 
\f0\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 ~/NS/pkg/
\f1\fs26 \cf2 \cb3 \expnd0\expndtw0\kerning0
bootsplash.tar ~/NeXTSPACE-OS/NS/resources/src/bootsplash\
\
echo \'93done\'94}