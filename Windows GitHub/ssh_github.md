# Adding an SSH key to GitHub

## Prerequisites

This hands-on lab requires you to have already generated an SSH key. See the Generating an SSH key lab for instructions.

## Steps

To add an SSH key to GitHub, you need to copy the SSH key that you generated in the previous lab. Open a terminal and then complete the following steps:

* In the terminal, run the following command:

``` shell
cat ~/.ssh/id_rsa.pub | clip
```

Note: If `clip` doesn’t work, run `cat ~/.ssh/id_rsa.pub` in the command line and the copy the output.

* Sign in to GitHub. At the top right, click the drop-down menu on your profile image and select Settings.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/e65a819f-429f-41de-a47f-f751e9793e0b)

* From the “Personal settings” menu, select SSH and GPG keys, as shown in the following image:

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/def5444d-5f7a-4f2e-ad1a-93b02f100d5c)

* Click New SSH key.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/cc77deab-8e1c-467f-8ac4-6ba6cd38a23b)

* Enter a title for the new SSH key. In the Key field, paste the key that you copied in step 1, above. The pasted key should include Your email address at the end, as shown in the following image:

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/96464c59-8522-448c-84a8-e6181462c341)

* Click Add SSH Key. The SSH key is added to your account.

## Author:

Malika Singla

