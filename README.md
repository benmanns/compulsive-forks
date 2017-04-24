# compulsive-forks

This gem lists the repositories that you've forked where either the upstream has
merged all of your changes or you haven't pushed any code (no judgement
:smile:).

The settings URL will be printed for repositories that can be deleted. Pipe to
`open` or `xdg-open` to open in GitHub.

# Installation

```sh
$ gem install compulsive-forks
```

# Usage

You must have a [personal access token](https://github.com/settings/tokens/new)
from GitHub to use this gem. This avoids rate limits associated with
non-authenticated requests. No specific scopes are necessary for your public
repos, but include the "repo" scope if you want to check for private repository
forks.

List all of your personal merged/duplicate forks:

```sh
$ compulsive-forks -t my-token
```

Open merged forks in the browser:

OS X:

```sh
$ compulsive-forks -t my-token | xargs -n 1 open
```

Linux:

```sh
$ compulsive-forks -t my-token | xargs -n 1 xdg-open
```

List them for an organization (in this case [doximity](https://github.com/doximity))

```sh
$ compulsive-forks -t my-token -o doximity
```

Be extra verbose (helps show progress)

```sh
$ compuslive-forks -t my-token -v -v
```
