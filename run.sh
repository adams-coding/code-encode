#!/bin/bash 
echo 'Installing bundled gem files'
bundle install

echo 'Loading Code-Encode'
ruby ncode.rb