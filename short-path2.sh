#ShortPath
#/ho/us/fo = /home/user/folder
PS1='$(eval "sps")$ '
sps() {
   echo "$PWD" | sed -r 's|/(..)[^/]*|/\1|g'
}
