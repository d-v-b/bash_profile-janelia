# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# added by Anaconda3 installer
#export PATH="/groups/ahrens/home/bennettd/anaconda3/bin:$PATH"
. /groups/ahrens/home/bennettd/anaconda3/etc/profile.d/conda.sh
conda activate base
