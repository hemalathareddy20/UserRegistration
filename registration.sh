echo "Welcome of the User Registration program being solved in the Master Branch"
read -p "enter your first name: " firstname
firstnameRegex="^[A-Z]{1}[a-z]{2,}"

if(($firstname =~ $firstnameRegex))
then
      echo "$firstname is a valid name"
else
     echo "invalid name"
fi
echo "---------------------------------------"
read -p "enter your last name: " lastname
lastnameRegex="^[A-Z]{1}[a-z]{2,}"

if(($lastname =~ $lastnameRegex))
then
      echo "$lastname is a valid name"
else
     echo "invalid name"
fi

