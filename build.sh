#!/bin/bash

# Normal build steps
lunch flamingo_whyred-userdebug
make bacon -j$(nproc --all)
