#!/bin/sh

#msg="my name  is swati"
#echo $msg
#echo "give ur name"
#read name
#echo "ohh! ur name is $name"


#------------export the var
#echo "my name is $name"
#name="swati"
#echo $name
#read filename
#echo "creating a file of name ${filename}_ss" #---add suffix to var name
#touch "${filename}_ss"

#----use EXPORT $VAR take global to local & '.' to SOURCE file to take local changes to global



#----backslash
#x=5
#echo "my var \$x is $x"



#-----------------------for loop

#for i in 1 swati * 2 jain
#do
#	echo "\$i is $i"
#done



#----------------------while loop

#input="swati"
#while [ $input != "jain" ]  # space must be after while and inside brackets
#do
#	echo "give input"
#	read input
#	echo "you typed $input"
#done


#while :
#do
#	echo "give input(or press ^c to exit)"
	#read input
	#echo "you typed $input"
#done


#-----------------------------if else

#echo "give ur age & name"
#read age

#echo $age | grep [^0-9] > /dev/null 2>&1 #imp!!!!!
#if [ $? -eq 0 ]; then
#	echo "Sorry, wanted a number"
#else
#	read name
#	if [ $name = "swati" ]; then
#		echo "smart person!!"
#	else
#		echo "foolish!!"
#	fi

#	if [ $age -ge 25 ]; then
#		echo "old!!"
#	elif [ $age -ge 15 ]; then
#		echo "young!!"
#	else
#		echo "youngest!!"
#	fi
#fi





#echo "give a number"
#read num

#[ $num -eq 1 ] && echo "no. 1" || echo "not no. 1"
#[ $num -eq 0 ] && echo "no. 0" \
#|| echo "not no. 0"


#------------------------------------------case

#while : ; do
#	echo "give string"
#	read str
#	case $str in
#		"hi" ) echo "hello everyone!!"
#			;;
#		"bye" ) echo "bbye, see u soon!!" ; break
#			;;
#		
#		* ) echo "something different!!" ;;
#	esac
#
#done

#echo "we are OUT!!"


#-------------------------------VARIABLES



#echo "pgm name is $0"
#echo "pgm basename is `basename $0`"
#echo "you give $# parameters "
#echo "1st para is $1"
#echo "2nd para is $2"
#echo "all params are $@"

# ---------when para are more then 9 then access as

#while [ $# -gt 0 ]; do
 #	echo "\$1 is $1"
 #	shift 
 #done 

#echo "last command status $?" # 0--SUCCESS


#----------IFS{internal field seperator}

#old_ifs=$IFS
#IFS=:
#echo "give input sep by : "
#read x y z
#IFS=$old_ifs
#echo "x is $x y is $y z is $z"


#---------DEFAULT 

#echo "give ur name [`whoami`] \c"
#read name
#echo "your name is ${name:- `whoami`}" #no space before :-
#echo "your age is ${age:= 21}"


#----------------------------------------	FUNCTIONS

#fact(){
#  a=$1
#  if [ $a -gt "1" ]; then
#  	i=`expr $a - 1`
#  	j=`fact $i`
#  	k=`expr $a \* $j`
#  	echo $k
#  else
#  	echo 1
#  fi
#}

#while : 
#do
#	echo "give a no. \c"
	#read n
	#fact $n
#done







