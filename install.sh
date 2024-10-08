#!/bin/bash
clear
BASE_DIR="/home/batan/.config/mashpodder"
opt=(lc-get-podcasts
lc-add-subscription
lc-sample-wrapper-for-cron.sh
mp.conf
parse_enclosure.xsl
sample-wrapper-for-cron.sh)




if [[ ! -d /home/batan/.config/mashpodder ]] ; then
mkdir -p  /home/batan/.config/mashpodder/podcasts
fi
cp -r * /home/batan/.config/mashpodder/

echo -e "\033[34mFiles are configured to work from a Base-Directory on \033[31m/media/batan/mashpodder/\033[0m"
echo -e "Nothing to install, but LC-YAD-PODCAST is still to be made functional"

