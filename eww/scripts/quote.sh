#!/bin/bash
 
time=$(date +%H)
mor=("04" "05" "06" "07" "08" "09" "10")
noo=("11" "12")
aft=("13" "14" "15" "16" "17" "18")
eve=("19" "20" "21" "22" "23")
nig=("00" "01" "02" "03")
if [[ ${mor[@]} =~ "$time" ]]
then 
    quote="Chào buổi sáng! (´｡• ◡ •｡)"
elif [[ ${noo[@]} =~ "$time" ]]
then
    quote="Ngủ trưa.. (ᴗ_ ᴗ。)"
elif [[ ${aft[@]} =~ "$time" ]]
then
    quote="Chào buổi chiều! ₍ ˶•⤙•˶ ₎"
elif [[ ${eve[@]} =~ "$time" ]]
then
    quote="Chào buổi tối! ₍⑅˶ᵔ ᵕ ᵔ˶ ₎"
elif [[ ${nig[@]} =~ "$time" ]]
then
    quote="Chúc ngủ ngon.. (⸝⸝ᴗ﹏ᴗ⸝⸝) ᶻ 𝗓 𐰁"
fi
echo $quote;

