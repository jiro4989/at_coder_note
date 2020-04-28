#!/bin/bash

read s w
x=(safe unsafe)
echo ${x[s <= w]}
