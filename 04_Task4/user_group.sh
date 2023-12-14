setUserPass()
{
    echo -n "please eneter password: "
    read pass1
    echo -n "please eneter password again: "
    read pass2
    while [ "$pass1" != "$pass2" ];do
        echo -n "please eneter password: "
        read  pass1
        echo -n "please eneter password again: "
        read  pass2
    done
    echo -e "$pass1\n$pass1" | sudo passwd "$name" &
}

echo -n "enter the new user name: "
read name
echo -n "enter your family name: "
read familyname
if [ -z "$(cat /etc/passwd | grep -iw $name)" ];then
    if [  -z "$(cat /etc/group | grep -iw $familyname)" ];then
        echo "group Not found , Createing group ..."
        sudo groupadd $familyname
        sudo useradd $name
        setUserPass
        echo "user created , group created and user created"
    else 
        sudo useradd $name
        setUserPass
    fi
else
    echo "User alreary exist"
fi
