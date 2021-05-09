echo -e "\033[41;37m 开始打包Logo.img \033[0m"

dd if=1.bmp of=logo.img seek=16896 count=7387254 bs=1
echo -e "\033[47;30m 20% \033[0m"

dd if=2.bmp of=logo.img seek=7404544 count=7387254 bs=1
echo -e "\033[47;30m 40% \033[0m"

dd if=3.bmp of=logo.img seek=14792192 count=186954 bs=1
echo -e "\033[47;30m 60% \033[0m"

dd if=4.bmp of=logo.img seek=14980096 count=7387254 bs=1
echo -e "\033[47;30m 80% \033[0m"

dd if=5.bmp of=logo.img seek=22367744 count=7387254 bs=1
echo -e "\033[47;30m 100% \033[0m"

echo -e "\033[41;37m 打包完成 \033[0m"