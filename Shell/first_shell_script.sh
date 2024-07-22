#!/bin/bash

<<com
this is a
multiline
comment
com

# this is a single line comment

<<com
#!/bin/bash
      /dash           => "shebang"  
      /sh
      /ksh
       ^
different executables, difference in syntax
com

# Print to console
echo "Hello World"

# Execute shell scripts
<<com
sh $filename.sh
   OR
./$filename.sh (universal for any file)
com
