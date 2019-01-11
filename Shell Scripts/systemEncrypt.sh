#!/bin/bash
sudo apt-get install ecryptfs-utils cryptsetup
sudo ecryptfs-migrate-home -u user
