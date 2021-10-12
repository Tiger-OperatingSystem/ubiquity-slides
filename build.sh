#!/bin/bash

dpkg-deb -b src .
mv ./*.deb ubiquity-slides.deb
