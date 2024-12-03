#!/bin/bash

cloudflared access tcp --hostname docker.site123.ir --url tcp://0.0.0.0:5000 --log-level debug