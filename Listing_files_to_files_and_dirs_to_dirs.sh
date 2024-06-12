     #!/bin/zsh
     # `find` finds recursively too :)

     cd $HOME

     touch $HOME/file $HOME/dir

     find / -type f -printf "%f\n" >> $HOME/file 2>/dev/null
     find / -type d -printd "%f\n" >> $HOME/dir 2>/dev/null
