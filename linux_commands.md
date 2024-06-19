### List of some useful Linux commands:

- `clear` : clear terminal
- `ls` : list files/ folders in a directory
- `touch` : create a file
- `man` : manual for any command, usage: man ls
- `vim` $filename : vim/ vi- text editor, open/ create/ modify any file
- `:q!` - close without saving. ! - override
- `:wq` - save and close
- `cat` : display contents of the file
- `./$filename` : execute any file
- `chmod` : modify permission of any file, ch-change mod-mode
```
     - user   : u (owner)
     - group  : g
     - others : o

    #   Permission              rwx
    =   ====================    ===
    0   none                    000
    1   execute                 001
    2   write                   010         4 - read
    3   write and execute       011         2 - write
    4   read                    100         1 - execute
    5   read and execute        101
    6   read and write          110
    7   read, write, execute    111
    
    usage:
 chmod u+rwx,go+r $filename : user gets read, write, execute permissions
                            : group and others get read permission
 chmod 744 $filename : user gets read, write, execute permissions
                     : group and others get read permission

         g
        ===
    -rwxrwxrwx
    |===   ===
    | u     o
    |
   input type:
    '-': file
    'd': directory
    'i': symlink (shortcut to a file/directory)
```
- `history` : check history of all commands used, usage- history | grep ls
- `pwd` : present working directory
- `mkdir` : (make directory)- create a directory
- `cd` : (change directory)- move to a different directory
- `rm` : (remove) delete file/ directory. -r recursively(all files/folders inside), -f force
- `nproc` : check available CPU
- `free` : check available memory
- `top` : realtime dynamic view of system performance

