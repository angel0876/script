while true
do
echo "menu principal"
echo "1 programa2.sh"
echo "2 programa3.sh"
echo "3 programa4.sh"
echo "4 programa7.sh"
echo "5 programa8.sh"
echo "6 programa9.sh"
echo "7 salir"
read x
case $x in
1)
./programa2.sh
;;
2)
./programa3.sh
;;
3)
./programa4.sh
;;
4)
./programa7.sh
;;
5)
./programa8.sh
;;
6)
./programa9.sh
;;
7)
exit
esac
done



