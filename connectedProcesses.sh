#! /bin/bash

ps -xo comm | sort | uniq | grep -v sh | more
