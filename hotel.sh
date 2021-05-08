#!/bin/bash
echo "Choose the item you would like to order"
echo -e "1.Idly      30\n2.Dosa      35\n3.Ricebath  40\n4.Kharabath 45\n5.Sandwitch 25"
echo "Enter item number"
read opt
#total=0
case $opt in
        1)echo "please enter the number of plates"
                read i
                total=` expr 30 \* $i `
                echo "total amount is $total"
                ;;
        2)echo "please enter the number of plates"
                read i
                total=` expr 35 \* $i `
                echo "total amount is $total"
                ;;
        3)echo "please enter the number of plates"
                read i
                total=` expr 40 \* $i `
                echo "total amount is $total"
                ;;
        4)echo "please enter the number of plates"
                read i
                total=` expr 45 \* $i `
                echo "total amount is $total"
                ;;
        5)echo "please enter the number of plates"
                read i
                total=` expr 25 \* $i `
                echo "total amount is $total"
                ;;
        *)echo "Invalid input"
                ;;
esac
echo "would you like to order more?"
echo "If yes please choose the item"
echo -e "1.Idly      30\n2.Dosa      35\n3.Ricebath  40\n4.Kharabath 45\n5.Sandwitch 25\n6.Exit"
echo "if no press 6 to exit"
echo "Enter item number"
read num
amt=0
case $num in
        1)echo "please enter the number of plates"
                read n
                amt=` expr 30 \* $n `
#               amount=`expr $total + $amt`
                echo "total amount for this item is $amtt"
                ;;
        2)echo "please enter the number of plates"
                read n
                amt=` expr 35 \* $n `
#               amount=`expr $total + $amt`
                echo "total amount for this item is $amt"
                ;;
        3)echo "please enter the number of plates"
                read n
                amt=` expr 40 \* $n `
#               amount=`expr $total + $amt`
                echo "total amount for this item is $amt"
                ;;
        4)echo "please enter the number of plates"
                read n
                amt=` expr 45 \* $n `
#               amount=`expr $total + $amt`
                echo "total amount for this item is $amt"
                ;;
        5)echo "please enter the number of plates"
                read n
                amt=` expr 25 \* $n `
#               amount=`expr $total + $amt`
                echo "total amount for this item is $amt"
                ;;
        6)exit 1
                ;;
        *)echo "Invalid input"
                ;;
esac
amount=`expr $total + $amt`
echo "Your total bill is $amount"
echo "still want to continue with the order?"
echo "Choose the item you would like to order"
echo -e "1.Idly      30\n2.Dosa      35\n3.Ricebath  40\n4.Kharabath 45\n5.Sandwitch 25\n6.Exit"
echo "if no press 6 to exit"
echo "Enter item number"
read number
t1=0
case $number in
        1)echo "please enter the number of plates"
                read m
                t1=` expr 30 \* $m `
                echo "total amount is $t1"
                ;;
        2)echo "please enter the number of plates"
                read m
                t1=` expr 35 \* $m `
                echo "total amount is $t1"
                ;;
        3)echo "please enter the number of plates"
                read m
                t1=` expr 40 \* $m `
                echo "total amount is $t1"
                ;;
        4)echo "please enter the number of plates"
                read m
                t1=` expr 45 \* $m `
                echo "total amount is $t1"
                ;;
        5)echo "please enter the number of plates"
                read m
                t1=` expr 25 \* $m `
                echo "total amount is $t1"
                ;;
        6)exit 1
                ;;
esac
amountn=`expr $total + $amt + $t1`
echo "Your total bill is $amountn"
echo "still want to continue with the order?"
echo "Choose the item you would like to order"
echo -e "1.Idly      30\n2.Dosa      35\n3.Ricebath  40\n4.Kharabath 45\n5.Sandwitch 25\n6.Exit"
echo "if no press 6 to exit"
echo "Enter item number"
read numb
t1=0
case $numb in
        1)echo "please enter the number of plates"
                read p
                t2=` expr 30 \* $p `
                echo "total amount is $t2"
                ;;
        2)echo "please enter the number of plates"
                read p
                t2=` expr 35 \* $p `
                echo "total amount is $t2"
                ;;
        3)echo "please enter the number of plates"
                read p
                t2=` expr 40 \* $p `
                echo "total amount is $t2"
                ;;
        4)echo "please enter the number of plates"
                read p
                t2=` expr 45 \* $p `
                echo "total amount is $t2"
                ;;
        5)echo "please enter the number of plates"
                read p
                t2=` expr 25 \* $p `
                echo "total amount is $t2"
                ;;
        6)exit 1
                ;;
esac
amount1=`expr $total + $amt + $t1 + $t2`
echo "Your total bill is $amount1"
