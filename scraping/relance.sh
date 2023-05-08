#!/usr/bin/bash
echo arret et relance du service lemonlabs

/etc/init.d/lemonlabs  stop

/etc/init.d/lemonlabs  start

