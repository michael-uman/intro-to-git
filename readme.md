# Git Bash Commands

## Bash Introduction

### Common Commands

The following table contains important `Git Bash` commands to know:

| Command | Description |
| ------- | ----------- |
| `cd` | Change Directory |
| `mkdir` | Make Directory |
| `rmdir` | Remove Directory |
| `mv` | Move or Rename File or Directory |
| `rm` | Remove (Delete) File or Directory |
| `ls` | List Directory |
| `pwd` | Print Working (Current) Directory |
| `less` | Complex pager |
| `find` | Find files matching criteria in Directory |
| `grep` | Global RegEx parser to find patterns in files |
| `head` | Display 1st 10 lines of file |
| `tail` | Display last 10 lines of file |
| `echo` | Send output to the console |
| `cat` | Output contents of file to console (or concatenate files) |
| `vim` | Common `vi` improved editor |
| `file` | Identify type of file |
| `tar` | File archiver |
| `unzip` | Uncompress ZIP file |
| `diff` | Perform difference comparison between files |
| `date` | Get the current date/time |
| `df` | Return free disk space |
| `cp` | Copy Files or Directories |
| `kill` | Kill a running process |
| `ps` | List running processes |
| `touch` | Update date/timestamp on a file |
| `ssh` | Start a secure shell to connect to remote system |
| `nl` | Add line #'s to output stream |
| `env` | List the shells environment variables |


**NOTE:**: All commands takes optional parameters passed using `-` flags. To determine the available options for a command issue the command with the `--help` option. For example to get help on the `ls` command use the `ls --help` option.

### Bash Features

* I/O Redirection
    * Three (3) standard streams:
        * **`stdout`** - Standard Output
        * **`stdin`** - Standard Input
        * **`stderr`** - Standard Error
    * Every command usually reads from standard input and outputs to standard output.
    * Redirect output with "`>`" to send standard output to file.
    * Redirect input with "`<`" to read from file instead of standard input.
    * See https://www.putorius.net/linux-io-file-descriptors-and-redirection.html for a good explanation of I/O redirection and pipes.
    <center><img src="images/standard-streams.webp" width=480></center>
* Pipes
    * Pipes allow output of one command to be sent to input of another command.
    * This feature allows several small utilities to be used to construct complex features.
        * For example a script could find all files of a certain type, looking for a pattern in each file, and printing those which contain the pattern.
    * The `|` character is used to pipe data between commands.
* Aliases
    * Aliases allow the user to define shortcuts to a set of commands.
    * Aliases can use redirection and pipes.
* Functions
    * Shell scripts can use Bash functions.
    * Functions can take parameters and return values.
* Environment Variables
    * The shell keeps an environment of variables which are passed to every command which is launched from the shell. 
        * This allows the command to retreive the variables values and use them.

## Git Introduction

From Wikipedia:

Git (/ɡɪt/) is a distributed version-control system for tracking changes in source code during software development. It is designed for coordinating work among programmers, but it can be used to track changes in any set of files. Its goals include speed, data integrity, and support for distributed, non-linear workflows.

### Concepts

* Repositories
    * A Git repository is the `.git/` folder inside a project. This repository tracks all changes made to files in your project, building a history over time. Meaning, if you delete the `.git/` folder, then you delete your project’s history.
* Remotes
    * A remote in Git is a common repository that all team members use to exchange their changes. In most cases, such a remote repository is stored on a code hosting service like GitHub or on an internal server. In contrast to a local repository, a remote typically does not provide a file tree of the project's current state. Instead, it only consists of the .git versioning data.
* Branches
    * Branching is a feature available in most modern version control systems. Branching in other VCS's can be an expensive operation in both time and disk space. In Git, branches are a part of your everyday development process. Git branches are effectively a pointer to a snapshot of your changes. When you want to add a new feature or fix a bug—no matter how big or how small—you spawn a new branch to encapsulate your changes. This makes it harder for unstable code to get merged into the main code base, and it gives you the chance to clean up your future's history before merging it into the main branch.
* Aliases
    * Alias creation is a common pattern found in other popular utilities like `bash` shell. Aliases are used to create shorter commands that map to longer commands. Aliases enable more efficient workflows by requiring fewer keystrokes to execute a command. For a brief example, consider the `git checkout` command. The checkout command is a frequently used git command, which adds up in cumulative keystrokes over time. An alias can be created that maps `git co` to `git checkout`, which saves precious human fingertip power by allowing the shorter keystroke form: `git co` to be typed instead.