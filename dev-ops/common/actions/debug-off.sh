#!/usr/bin/env bash
#DESCRIPTION: disable debug values in config.php

php -r "require_once __DIR__(sic!).'/dev-ops/common/ConfigHelper.php'; ConfigHelper::disableDebug();"