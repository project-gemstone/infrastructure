#!/bin/bash

echo " >>> Registering binfmt into container..."

mount binfmt_misc -t binfmt_misc /proc/sys/fs/binfmt_misc/

bash -c $@
