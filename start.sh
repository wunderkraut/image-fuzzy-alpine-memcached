#!/bin/sh

memcached -v -m ${MEMCACHED_MEMORY} -p 11211 -c ${MEMCACHED_MAX_CONNECTIONS} -I ${MEMCACHED_MAX_ITEM_SIZE};