echo "Welcome of the User Registration program being solved in the Master Branch"
read -p "enter your first name: " firstname
firstnameRegex="^[A-Z]{1}[a-z]{2,}"
if(($firstname =~ $firstnameRegex))
then
      echo "$firstname is a valid name"
else
     echo "invalid name"
fi
