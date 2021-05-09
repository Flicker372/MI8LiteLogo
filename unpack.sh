echo -e "\033[41;37m 开始解包Logo.img \033[0m"

dd if=logo.img skip=16896 count=7387254 of=1.bmp bs=1
echo -e "\033[47;30m 20% \033[0m"

dd if=logo.img skip=7404544 count=7387254 of=2.bmp bs=1
echo -e "\033[47;30m 40% \033[0m"

dd if=logo.img skip=14792192 count=186954 of=3.bmp bs=1
echo -e "\033[47;30m 60% \033[0m"

dd if=logo.img skip=14980096 count=7387254 of=4.bmp bs=1
echo -e "\033[47;30m 80% \033[0m"

dd if=logo.img skip=22367744 count=7387254 of=5.bmp bs=1
echo -e "\033[47;30m 100% \033[0m"

echo -e "\033[41;37m 解包完成 \033[0m"