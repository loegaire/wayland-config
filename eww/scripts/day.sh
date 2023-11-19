#!/bin/bash

day=$(date +%u)
if [ $day -eq 1 ]
then 
    thu="Thứ hai"
elif [ $day -eq 2 ]
then
    thu="Thứ ba"
elif [ $day -eq 3 ]
then
    thu="Thứ tư"
elif [ $day -eq 4 ]
then
    thu="Thứ năm"
elif [ $day -eq 5 ]
then
    thu="Thứ sáu"
elif [ $day -eq 6 ]
then
    thu="Thứ bảy"
elif [ $day -eq 7 ]
then
    thu="Chủ nhật"
fi
echo "$thu"
