# ---- COMMANDS USED BY DEVELOPERS ----

# From the Upstream to prime the local repository
git clone

# From origin to keep up-to-date with the upstream
git pull
git fetch

# To shared repository
git push

# To prepare e-mail submission
git format patch

# To send your e-mail submission without corruption by your MUA
git send email

# To create a summary of changes for your upstream to pull
git request pull


# ---- COMMANDS USED BY INTEGRATORS ----

# To apply patches e-mailed in from your contributors
git am

# To merge from your trusted lieutenants
git pull

# To prepare and send suggested alternative to contributors
git format patch

# To undo botched commits
git revert

# To publish the bleeding edge
git push


# ---- COMMANDS USED BY REPOSITORY ADMINISTRATORS ----

# To allow anonymous download from repository
git daemon

# Can be used as a restricted login shell for shared central repository users
git shell

# Provides a server-side implementation of Git-over_HTTP (Smart http) allowing both fetch and push services
git http backend

# Provides a web front-end to Git repositories, which can be set-up using the git-instaweb script
gitweb
