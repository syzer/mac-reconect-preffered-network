#!/bin/sh
networksetup -getairportpower en0 | grep "On" && networksetup -setairportpower en0 off | networksetup -setairportpower en0 on
