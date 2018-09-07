#!/bin/bash

set -e

echo 'Starting app...'

cd /home/gynzy
bin/rails tmp:create
bin/rails db:migrate
bin/rails s
