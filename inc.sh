read -p "Enter the name:" name
useradd $name
echo san1234 |passwd --stdin $name
echo "Hello $name, Your account is successfully created"
