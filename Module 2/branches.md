## ****GitHub Branches****

All files in GitHub are stored on a branch.
The master branch is definitive. It stores the deployable version of your code.
The master branch is created by default, however, you can use any branch as the main, finished,
deployable version of the code.
When you plan to change things, you create a new branch and give it a descriptive name.
The new branch starts as an exact copy of the original branch.
As you make changes, the branch that you created holds the changed code.

###

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/413be0ea-276e-449a-bee3-8a2d451e3882)

###

![image](https://github.com/AndreCoutinhom/IBM_Course_Git_Github_intro/assets/91290799/3222406c-4800-4c35-b21a-eb9ed252e6d2)

###

Pull is used to initiate the merging of branches in a way to capture changes.
A pull request makes the proposed (committed) changes available for others to review and
use.
A pull can follow any commits, even if code is unfinished.
A pull requires a user to approve the changes. This can be the author of the change or it
can be assigned within the team.

###

Note that GitHub automatically makes a pull request on your behalf if you make a change
on a branch that you do not own.
Since the log files are immutable, it is always possible to find the person who approved the
merge of the change.

###

The intent of Git repositories is for the master branch to be the only deployed code.
Developers can change source files in a branch but the changes are not released until.
They are committed,
A pull command is issued,
The code is reviewed and approved,
The approved code is merged back into the master code.
