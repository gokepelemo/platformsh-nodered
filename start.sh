#!/usr/bin/env sh
node-red -p $PORT -D httpAdminRoot=$FLOWEDITOR -D httpStatic=$FLOWEDITOR
