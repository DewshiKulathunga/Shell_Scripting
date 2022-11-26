echo "what is your username?"
read username
echo "what is your password?"
read password
if [ "$user" = "ubuntu" && "$password" = "admin123" ]; then
 echo "Welcome! \n Successful login..."
else
 echo "unsuccessful login... \n Please try again"
fi