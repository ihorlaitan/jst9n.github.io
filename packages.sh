#!/bin/bash
dpkg-deb -bZgzip projects/icons debs
dpkg-deb -bZgzip projects/i7walls debs
dpkg-deb -bZgzip projects/taiguntether83x debs
dpkg-deb -bZgzip projects/flex debs
dpkg-deb -b Package2
dpkg-deb -b Package3
