# Cloning, committing and pushing your GitHub repo from the command line.

## Pre-requisites

GitHub account, with a project in it, as illustrated in the [this lab](Module%201/get_started.md).


### 

GitBash or git installed on your local desktop, as in [this lab](Windows%20GitHub/installation.md).


### 

Create ssh keys, as in [this lab](Windows%20GitHub/generate_ssh_key.md).

### 

Add SSH Key to GitHub, as in [this lab](Windows%20GitHub/ssh_github.md).

## Exercise 1: Clone a repo

To clone a repo, you need the ssh url of the repo.

* To get the ssh url, login into GitHub.

* Navigate to the repo you wish to clone.

* Click on the ‘Code’ button.

* Click on the ‘clipboard icon’ to copy the url. Paste this url where you can access it later.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/0b194d6d-000b-46a9-b1db-8bcde1707620)

* On your desktop open a terminal.(gitbash if you are using windows os)

* Navigate to a directory where you wish to clone the repo.

* Run the command “git clone <your repo ssh url>“

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/1b96f005-aa8f-4091-a265-66e509f3a92f)

* This will clone the repo on GitHub into your current directory.

* You can see all the downloaded files under a directory named as your repo name.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/d07046af-9bd6-472d-938e-81c9d02847e0)
change to the simple_interest_calulator directory and list the files to verify all the files got downloaded

## Exercise 2: Make changes to cloned files.

Using your favourite editor make the changes to the html file.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/772e9154-cf11-471d-88e3-1e0ce447a106)

git status will show all the modified files.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/146dde51-0ecb-46ab-a26e-a6deb590962a)

## Exercise 3: Add a new file to the local repo

Let us add a new file to the local repo.

###

Using a text editor, create a new file “browser-support.txt”.

###

Add “Chrome, Firefox, Edge” into the file.

###

Save the file.

###

## Exercise 4: Check the status

git commit will record all the changes into the local stating area.

###

To commit the changes you have made. Run git commit with a message like this.

###

git commit -m ‘added a new file browser-support.txt’

###

Now all the changes you have made thus far, get committed locally.

## Excercise 6: Generate Personal Access Token

Verify your email address if it hasn’t been verified on Github. 

### 

In the upper-right corner of any page, click your profile photo, then click Settings.
 

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/5e48a95b-9f27-4f22-bb38-eaa235c670dc)

###

In the left sidebar, click Developer settings.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/9e0a50bd-6edd-4786-b053-245c4948e938)

In the left sidebar, click Personal access tokens and click on `Generate Tokens`

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/3ca7e43a-3c0d-41fc-9e1e-7328b7b1128e)

Give your token a descriptive name. To give your token an expiration, select the Expiration drop-down menu, then click a default or use the calendar picker. Select the scopes, or permissions, you'd like to grant this token. To use your token to access repositories from the command line, select repo.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/fabf29fb-657e-4c4d-a2c3-335c999d422c)

Click Generate token and make a note of it.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/59d714a0-8a68-41ba-8b34-e950bd782084)

Make sure you copy the token and keep it safe. It is not visible to you again.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/c9b303e7-3b3c-45a0-ab04-985d2105b599)

> ***Treat your tokens like passwords and keep them a secret.***
> *Once you have a token, you can enter the Personal Access Token as password when performing Git operations.*

## Excercise 7: Push the code to GitHub

The git `push` command will enable you to sync all the changes made locally to the GitHub web repository.

* Run the following command with your actual HTTPS link:

``` shell
git push [HTTPS link]
```
You will be prompted by git for your username and password.

###

* Type your GitHub username and for the password, enter the personal access token you generated in the previous task. When you are authenticated, all committed changes are synced with your GitHub repository.

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/d4930851-7d2a-497e-bf2b-eee9c0243b14)

You can now visit the GitHub repository page and check to ensure that the revised and newly added files are in place.

## Author

Ramesh Sannareddy


