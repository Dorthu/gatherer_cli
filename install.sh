#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

ln -s $DIR/gatherer /usr/local/bin/gatherer
