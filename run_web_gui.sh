#!/bin/sh

export PYTHONPATH=$PYTHONPATH:.

~/ryu/bin/ryu-manager --observe-links ~/ryu/ryu/app/WebGUI/my_fileserver ~/ryu/ryu/app/WebGUI/turnout_rest
