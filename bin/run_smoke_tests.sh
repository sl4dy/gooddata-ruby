#!/usr/bin/env bash

export LCM_BRICKS_IMAGE_TAG=$GOODDATA_RUBY_COMMIT
/bin/bash -l -c ". /usr/local/rvm/scripts/rvm && bundle exec rake -f lcm.rake test:smoke"
