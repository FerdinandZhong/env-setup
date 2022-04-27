#!/bin/bash
set -e

if [ -f /usr/bin/go ]; then
    echo "go exists."
else 
    GOLANG="go1.18.1.linux-amd64.tar.gz"

    # download golang package
    mkdir -p ${HOME}/Downloads
    [ -f "${HOME}/Downloads/${GOLANG}" ] || wget -O ${HOME}/Downloads/${GOLANG} "https://go.dev/dl/${GOLANG}"

    # install golang
    sudo tar -C /usr/local -xzf ${HOME}/Downloads/${GOLANG}
fi

# add path to bashrc
printf "\n# >>> init golang >>>\n" >> ${HOME}/.bashrc 
echo  'export PATH=$PATH:/usr/local/go/bin' >> ${HOME}/.bashrc 
printf "# <<< init golang <<< \n" >> ${HOME}/.bashrc  
# source ${HOME}/.bashrc


