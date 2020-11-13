#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/AnalyticsCore/
rm -rf $1/app/mab/
rm -rf $1/app/Mipay/
rm -rf $1/app/MSA/
rm -rf $1/app/MiuiDaemon/
rm -rf $1/app/Stk/
rm -rf $1/app/UPTsmService/
rm -rf $1/app/PaymentService/
rm -rf $1/priv-app/Browser/
rm -rf $1/priv-app/MiGameCenterSDKService/
rm -rf $1/priv-app/MiuiVideo/
rm -rf $1/priv-app/Music/
rm -rf $1/priv-app/NewHome/
