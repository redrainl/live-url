#!/bin/bash
cd /root/test
function yt_url(){
echo "#EXTM3U">$1
echo "#EXT-X-VERSION:3">>$1
echo "#EXT-X-STREAM-INF:PROGRAM-ID=1,BANDWIDTH=5400000">>$1
/usr/local/bin/yt-dlp --ignore-config  -f b -g $2 >>$1
echo $1
cat $1
sleep 3
}

yt_url ctinews2.m3u8 https://www.youtube.com/watch?v=WPfPjbOLNfE
yt_url ttvnews.m3u8  https://www.youtube.com/watch?v=xL0ch83RAK8
yt_url ftvnews.m3u8 https://www.youtube.com/watch?v=ylYJSBUgaMA
#  yt_url ctsnews.m3u8 https://www.youtube.com/c/ctstw/live
yt_url ctvnews.m3u8 https://www.youtube.com/c/twctvnews/live
yt_url setlive.m3u8 https://www.youtube.com/c/三立LIVE新聞/live
yt_url channeltv.m3u8 https://www.youtube.com/c/ChannelsTelevision/live
yt_url ntd.m3u8 https://www.youtube.com/c/NTDapTV/live
yt_url setinews.m3u8 https://www.youtube.com/c/setmoney159/live
yt_url ebcnews.m3u8 https://www.youtube.com/c/newsebc/live
yt_url globalnews.m3u8 https://www.youtube.com/watch?v=B7Zp3d6xXWw
yt_url tvbs.m3u8 https://www.youtube.com/watch?v=2mCSYvcfhtc
yt_url tvbs56.m3u8 https://www.youtube.com/watch?v=YvdcZ_jpLXE
yt_url ebcfnews.m3u8 https://www.youtube.com/user/57etfn/live
yt_url cctv4.m3u8 https://www.youtube.com/user/ChineseInternatioify/live
yt_url eftv.m3u8  https://www.youtube.com/user/EFTV01/live
yt_url mnews.m3u8  https://www.youtube.com/watch?v=5n0y6b0Q25o
yt_url daaione.m3u8  https://www.youtube.com/watch?v=MIqUplvSRWA
yt_url daaitwo.m3u8 https://www.youtube.com/watch?v=DTNkEm6jaqQ
yt_url phoenixnews.m3u8 https://www.youtube.com/watch?v=dmDg7NfUoSw
yt_url ctsshow.m3u8  https://www.youtube.com/c/TBSCTSSHOW/live
yt_url ebcyoyo.m3u8  https://www.youtube.com/c/yoyotvebc/live
yt_url ctinews.m3u8 https://www.youtube.com/watch?v=_QbRXRnHMVY
yt_url gstv.m3u8  https://www.youtube.com/channel/UCoo-jAsJgM8z09ddlhcBlSA/live
yt_url parliamentarytv.m3u8 https://www.youtube.com/c/國會頻道/live
yt_url abcaustralia.m3u8 https://www.youtube.com/user/NewsOnABC/live
yt_url abcnews.m3u8 https://www.youtube.com/user/ABCNews/live
yt_url abc7news.m3u8 https://www.youtube.com/channel/UCq9e_hCv2jvgck8WowW1NXg/live
yt_url skynews.m3u8 https://www.youtube.com/watch?v=9Auq9mYxFEE
yt_url africanews.m3u8  https://www.youtube.com/c/africanews/live
yt_url arirangtv.m3u8  https://www.youtube.com/user/arirang/live
yt_url cna.m3u8 https://www.youtube.com/user/channelnewsasia/live
yt_url bernamanews.m3u8 https://www.youtube.com/channel/UCcZg5r9hBqK_VPUT2I7eYVw/live
yt_url annnews.m3u8 https://www.youtube.com/watch?v=coYw-eVU0Ks
yt_url tbsnews.m3u8  https://www.youtube.com/v/H3D90-436C4
yt_url bloomberg.m3u8 https://www.youtube.com/user/Bloomberg/live
yt_url nbcnews.m3u8  https://www.youtube.com/c/nbcnews/live
yt_url nbc2news.m3u8  https://www.youtube.com/user/NBC2swfl/live
yt_url gbnews.m3u8  https://www.youtube.com/c/GBNewsOnline/live
yt_url aljazeera.m3u8 https://www.youtube.com/user/AlJazeeraEnglish/live
yt_url trtworld.m3u8  https://www.youtube.com/c/trtworld/live
yt_url france24.m3u8  https://www.youtube.com/user/france24english/live
yt_url euronews.m3u8  https://www.youtube.com/c/euronews/live
yt_url dwnews.m3u8  https://www.youtube.com/c/dwnews/live
yt_url hokkaidonews.m3u8 https://www.youtube.com/c/htbnews/live
yt_url yntnews.m3u8  https://www.youtube.com/c/ytnnews24/live
yt_url nasaearthview.m3u8  https://www.youtube.com/watch?v=Y1qQZbTF8iQ
yt_url spaceviewearth.m3u8  https://www.youtube.com/watch?v=86YLFOog4GM
yt_url ipanda.m3u8  https://www.youtube.com/watch?v=MIA8AKVZ0Yk
yt_url kpop.m3u8  https://www.youtube.com/c/thekpop/live
yt_url hitfm.m3u8  https://www.youtube.com/user/hitfm1077/live
yt_url cpop.m3u8 https://www.youtube.com/watch?v=wrYF0HX7Kzc
yt_url nhkworld.m3u8  https://www.youtube.com/c/nhkworldjapan/live
yt_url cgtn.m3u8  https://www.youtube.com/c/cgtneurope/live
yt_url foxlivenow.m3u8  https://www.youtube.com/c/livenowfox/live
yt_url gmanews.m3u8  https://www.youtube.com/c/gmanews/live
yt_url cti_asia.m3u8 https://www.youtube.com/watch?v=oPx1u9WQrWg
