#!/bin/bash

jekyll build && rsync -avz _site/ ~uwarc/www

