#!/bin/bash
kill $(ps ax | grep '[S]impleHTTPServer' | awk '{print $1}')
