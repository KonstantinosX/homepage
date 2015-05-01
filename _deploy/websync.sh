#!/bin/bash

HTDOCS=/fs/userdata/kostasx/www
HTREPO=$HOME/repos/homepage/_site/

rsync -va $HTREPO $HTDOCS 
find $HTDOCS -type d -exec chmod 755 {} +
find $HTDOCS -type f -exec chmod 664 {} +
