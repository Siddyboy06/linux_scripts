#!/bin/bash
echo " 1.Create user,2.Delete_user,3.create_group,4.delete_group"
read -p "enter a choice :-" a
case $a in 
	1)
		echo "create a user"
		sudo adduser one
	;;
	2)
		echo "delete a user"
		sudo deluser one
	;;
	3)

		echo "create a group"
		sudo addgroup two
	;;
	4)
		echo "delete a group"
		sudo delgroup two
	;;
	*)
		echo "choices not available"
	;;
esac
