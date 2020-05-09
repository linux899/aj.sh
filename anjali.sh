clear
echo "hello"
read -p "please enter your name:" name
echo "$name" >> ankit.txt
clear
echo -e "hello $name\n your name  has been added to the list."
echo "====="
cat ankit.txt

echo "====="
echo "goodbye $name"
sleep 2


