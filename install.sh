# install script for sysconf profile "nef.dirty"


[ -d /var/lib/geonef ] || mkdir /var/lib/geonef
id geonef >/dev/null 2>&1 || useradd -m -d /var/lib/geonef/home -s /bin/bash geonef

######################################################################

sysconf_apt-get install --no-upgrade \
    iputils-ping \
    git \
    sudo \
    nano
