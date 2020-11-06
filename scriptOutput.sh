#! /bin/bash
#1 is stdoutput
#2 is standard error
#ls -al 1>file1.txt 2>file2.txt (this one moves stdin to file1 and stderr to file2)
ls -lah >file1.txt 2>&1
# this one moves stdin to file 1 and also std errto file1
# ls -al >& file.txt (aslo shortcut)
