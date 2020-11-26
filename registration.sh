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
echo "---------------------------------------"
read -p "enter a valid email Id: " emailID
emailpat="^[a-zA-Z0-9\-\+\.]*.([a-zA-Z0-9])?@([a-z0-9]*.[a-z]{2,4}.([a-z]{2,})?)$"
if(($emailID =~ $emailpat))
then
     echo "$emailID is a valid email"
else
     echo "invalid email"
fi
echo "----------------------------------------"
read -p "enter a valid mobile number: " mobilenumber
pat="[0-9]{2}[ ]?[0-9]{10}$"
if(($mobilenumber =~ $pat))
then
     echo "$mobilenumber is a valid mobile number"
else
     echo "invalid mobile number"
fi
