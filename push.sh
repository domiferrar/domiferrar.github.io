#!/bin/bash
dpkg-scanpakages ./debs > Pakages
bzip2 -fks Pakages
