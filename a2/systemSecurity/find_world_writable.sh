#!/bin/bash
find / -type f -perm -0002 -print 2>/dev/null
find / -type d \( -perm -0002 -a ! -perm -1000 \) -print 2>/dev/null