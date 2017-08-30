#!/bin/bash
#echo "helloShell";
#this is test
#a="this is a beautiful girl";
#echo -e "A:\c";
#echo -n "A:";
#echo $a;


#test if 
#echo $#;
#echo $*;
#echo $0;
#if [ $# -ne 0 ]; then
#	echo "${*}";
#fi


#a="miracle,cheryy,maple";
#OLD_IFS="$IFS";
#IFS=",";
#arr=($a);
#IFS="$OLD_IFS";
#for s in ${arr[*]};
#do
#	echo "${s}||";
#done

#echo "total arguments : ${#}";
#echo $*;

#if [ $# -lt 3 ]; then 
#	echo $*;
#else
#    echo "arguments are to many";
#fi


#for ((i=0;i < 10;i++))do
#	echo -ne "${i}\t";
#done

#i=0;
#while [[ i -lt 10 ]]; do
#    echo -ne "${i}\t";
#     ((i++));
#done

#i=0;
#until [[ i -gt 10 ]];do
#     echo -ne "${i}";
#      ((i++));
#done	


#-----------------------------------------------------------


#case $1 in 
#	start | begin)
 #     echo "kaisi";;
  #  stop | end)
   #   echo "jieshu";; 
    #*)
  #    echo "it is anything";;
#esac     

select hui in "begin" "pause" "stop";do
	case  $hui in 
          begin)
             echo "begin";;
          pause)
             echo "pause";;
             *)
             echo "stop";
             break;;
    esac
    done
