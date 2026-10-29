This repository purpose is to teach how to link local project to github

## First step
Create a project on github, copy the repository link. Go back to RStudio and create 
 a project using version control option. Past the link in the relevant field and click on
 create project.
 
## GITIGNORE
Optionally, we can add some files or directories with don't need git to care about.
We set this files in `.gitignore` file located at root of our project

## WORK-AROUND
- Create the file the project need and edit as you improve. Use any option provided by your
text editor (RStudio, Positron, VS Code)   

- Add this file to git stage with `git add your_file.ext`. If we have mutliple file
in a directory, we can stage that by `git add directory/`. In case we want to
add every file in our project, we can simply use `git add .`

- Commit our change. Commit code means to attach a comment to our change, to make
more easy the version control by facilitating the histories review. This is done by
`git commit -m "Your complete change description"`

- We are now ready to push the edit on github. This is done by 
`git push -u origin main`.

# Creadial issues
Some time, we have an existing project and aim to link to a github repository that
we have access on. But attempt to push can araise 503 or permission error.
Either the Windows (Our operating system) already set another account, and our push go
along this account. So we need to raise (clear) account information to a new one.
To to do so:

- First clear the credential:
```
printf "protocol=https\nhost=github.com\n\n" | git credential reject
```

- Set the url of our repository

```
git remote set-url https://github.com/<YOUR_USERNAME>/<your_project>.git
```

When ran the command above, it will open git window, and ask to connect with 
the browser (I recommend) or other available option. A success connection will 
automatically set the account credential to window for future push




