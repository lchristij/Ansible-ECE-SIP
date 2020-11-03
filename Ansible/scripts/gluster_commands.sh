#!/bin/bash

# Invoke self-heal on the cluster volume
sudo gluster volume heal clustervol

# Verify that there are no heal backlog by running the command for cluster volume
sudo gluster volume heal clustervol info

