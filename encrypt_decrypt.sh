#!/bin/bash

echo "Shell script to encrypt or decrypt files"
echo "Choose to encrypt or decrypt"

choice="encrypt decrypt"

select option in $choice; do
        if [ $REPLY = 1 ];
then
            echo "Please enter the [password/email] file name to encrypt"
            read file1;
            gpg -c $file1
            echo "File is encrypted" 
            exit 0
            
else        echo "Please enter the [password/email] file name to decrypt"
            read file2;
            gpg -d $file2
            echo "File is decrypted"
            exit 0

fi 

done         
           
