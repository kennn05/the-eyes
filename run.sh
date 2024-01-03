#!/bin/bash

base64 -d <<< "$(cat enrun.sh)" | bash
