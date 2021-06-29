 #!/bin/bash -x

read -p "Enter a nbr :: " num

case $num in
   10)
      echo TEN
   ;;
   100)
      echo HUNDRED
   ;;
   1000)
      echo THOUSAND
   ;;
   10000)
      echo TEN THOUSAND
   ;;
   100000)
      echo ONR LAKH
   ;;
   *)
      echo NOT A REQUIRED NUMBER
   ;;

esac

