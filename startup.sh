#!/bin/bash

rails db:migrate
rails db:seed
rails assets:precompile
rails server -b 0.0.0.0
