# python-trash-cli
Managing the Trash from the Command Line.

This script is designed according to the specification:
But does not include 'directorysizes' support.
https://specifications.freedesktop.org/trash-spec/trashspec-latest.html

# Usage
```
-P, --put
    Sending one or more files to the trash.
    The '*' operator is supported to send all
    files from the specified directory.
    Example: trash --put *

-L, --list
    show the content of the Trash.
    Example: trash --list

-RM, --remove
    Deleting one or more files from the trash.
    Example: trash -RM foo bar

-E, --empty
    Emptying the Trash.
    Use the -y option to delete without confirmation.
    Example: trash -E -y

-RS, --restore
    Restoring one or more files.
    Example: trash -RS foo bar

-RSA, --restore-all
    Restoring all files.
    Example: trash --restore-all
```

# Install
$ git clone https://github.com/uriid1/python-trash-cli/ <br>
$ cd python-trash-cli <br>
$ chmod +x install <br>
$ sh install <br>
$ Done! Delele python-trash-cli folder.

# Uninstall
$ rm ~/.local/bin/trash