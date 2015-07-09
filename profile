alias py='python'
alias pymol='open -a /Applications/MacPyMOL.app/Contents/MacOS/MacPyMOL'
PLPLOT_LIB=/usr/local/Library/EMBOSS-6.6.0/emboss/lib
export PLPLOT_LIB PATH
export PATH=/usr/local:/usr/local/bin:/usr/local/Library/EMBOSS-6.6.0/emboss/bin:/bin:/sbin:/usr/bin:/usr/local/mcrypt/2.6.8/bin:/usr/local/Cellar/mcrypt/2.6.8/lib:/usr/local/Cellar/mhash/0.9.9.9/lib:/Applications/naccess2.1.1:$PATH
#Set environment variables for ProFit
export HELPDIR=/usr/local/bin/ProFitV3.1
export DATADIR=/usr/local/bin/ProFitV3.1
export PATH=/usr/local/bin/ProFitV3.1:$PATH
#source /Applications/PyRosetta.MacOSX.Lion.64Bit/SetPyRosettaEnvironment.sh
export PATH=/usr/local/bin:/Users/Angelica/anaconda/bin:/Users/Angelica/anaconda/lib/python2.7/site-packages:$PATH
export PYTHONPATH=/Users/Angelica/anaconda/bin/python2.7:/Users/Angelica/anaconda/lib/python2.7/site-packages:$PYTHONPATH




#Cluster login aliases
alias storm='ssh -X aparente@storm.stanford.edu'
alias certainty='ssh -X aparente@certainty-a'
alias biox3='ssh -X aparente@biox3.stanford.edu'
alias sherlock='ssh -X aparente@sherlock.stanford.edu'
# Github aliases
alias gs='git status '
alias ga='find . -size +100M | cat >> .gitignore;git add --all'
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gh='git hist'
alias got='git '
alias get='git '
alias gp='git push --all'
alias gra='git remote add'
alias grd='git remote delete'

#Application shortcut aliases
alias pymol='open -a /Applications/MacPyMOL.app/Contents/MacOS/MacPyMOL'
alias make_contacts='python /Applications/fcc/scripts/make_contacts.py' 

##MATLAB path
