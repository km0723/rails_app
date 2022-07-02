#!/bin/bash

bundle exec rdebug-ide --host 0.0.0.0 --port 1234 --dispatcher-port 26162 -- bin/rails s -p 3000 -b 0.0.0.0
