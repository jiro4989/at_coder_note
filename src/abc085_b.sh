#!/bin/bash

tail -n +2 | sort | uniq | wc -l
