#!/bin/sh

phpcs -p . \
    -d memory_limit=1024M \
    --extensions=php \
    --standard=PHPCompatibility \
    --runtime-set testVersion ${PHP_CHECK_MIN}-${PHP_CHECK_MAX} \
    --ignore=./vendor/\*
