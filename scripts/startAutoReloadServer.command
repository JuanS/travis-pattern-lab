#!/bin/sh
DIR="$( cd "$( dirname "$0" )" && pwd )"
php "$DIR/../listeners/contentSyncBroadcasterServer.php"