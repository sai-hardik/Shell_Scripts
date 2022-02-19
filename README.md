# GPG



How to install and setup gpg?

STEP 1: On the terminal use the command "sudo apt-get install gnupg"

STEP 2: Install a GUI for GPG use the command "sudo apt-get install kgpg"

STEP 3: Click on the installed KGPG icon

STEP 4: Go to keys tab and select Generate key pair

STEP 5: Select key size 4096 and Default algorithm DSA & ElGamal

STEP 6: After filling out the fields enter the passphrase and click the OK button


How to use gpg to Encrypt or Decrypt a file in shell script?

gpg -c file_name is used for Encryption

gpg -d file_name is used for Decryption

