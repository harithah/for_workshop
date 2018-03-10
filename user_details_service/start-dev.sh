#!/bin/bash
rake db:migrate RAILS_ENV=docker 
RAILS_ENV=docker bundle exec rails s -p 3000 -b '0.0.0.0'