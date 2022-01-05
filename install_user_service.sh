#!/bin/bash

# in case it's a virtualenv
python_path="$(which python3)"

airstatus_path=$(pwd)

mkdir -p ${HOME}/.config/systemd/user/

sed -e "s!{{python_path}}!${python_path}!" -e "s!{{airstatus_path}}!${airstatus_path}!" airstatus.service.user-template > ${HOME}/.config/systemd/user/airstatus.service

for c in enable start status; do
    systemctl --user ${c} airstatus.service
done

