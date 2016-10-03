export PATH="/Applications/Xcode.app/Contents/Developer/usr/bin/:$PATH"
export PATH="$PATH:/Users/nakagawanatuko/CloudStation/scripts/:~/bin/:~/Dropbox/bin/:~/perl5/perlbrew/bin/:/usr/local/lib/"

PS1="\[\033[1;32m\]\[\u:\w\]\n\[\e[1;37m\]"

export SVN_SSH="ssh -q -l hatsuwa"

#export HOME=~/Dropbox/

export MAGICK_HOME="/Applications/ImageMagick-6.7.5"
export PATH="$PATH:$MAGICK_HOME/bin"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

export DISPLAY=:o

# source ~/perl5/perlbrew/etc/bashrc

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for MacPython 2.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

PATH="/Library/TeX/:${PATH}"
export PATH

#export BIBINPUTS="/Users/nakagawanatuko/Library/texmf/bibtex/bib/"
#export BSTINPUTS="/Users/nakagawanatuko/Library/texmf/bibtex/bst/"