#!/bin/sh
ssh-keyscan -H $(<$1) > ~/.ssh/known_hosts