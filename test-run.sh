#!/usr/bin/env bash

bundle install --path vendor/bundle
bundle exec rubocop -A test-split.rb
