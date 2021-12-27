read -p "Enter your name:" name
useradd $name
echo san1234|passwd --stdin $name
echo "Hello $name,your account is successfully created"
