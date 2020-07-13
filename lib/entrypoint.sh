#!/bin/sh

set -e

cd $GITHUB_WORKSPACE
RAILS_ENV=test bundle install
/usr/bin/env ruby /action/lib/index.rb
