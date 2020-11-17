#!/bin/sh
rm /tmp/out.wav
pico2wave -l fr-FR -w /tmp/out.wav "$1"