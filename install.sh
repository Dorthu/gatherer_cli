#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

echo 'Installing dependencies..'

if ! which perl; then
    echo 'gatherer_cli runs in perl!  Please install perl 5.x and'
    echo 'run this script again.'
    exit 1
fi

if ! which cpan; then
    echo 'cpan is required!  Please install cpan through your pacakge'
    echo 'manager and then run this script again.'
    exit 2
fi

if ! cpan Web::Scraper Mozilla::CA; then
    echo 'could not install dependant module, Web::Scraper through cpan!'
    exit 3
fi

ln -s $DIR/gatherer /usr/local/bin/gatherer
