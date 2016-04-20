#!/bin/bash
# Run notebook server as public server on 'standard' port and do not run a local browser.
/usr/bin/ipython notebook --ip=0.0.0.0 --no-browser --port=8888 &
