#!/bin/bash

source $HOME/zephyrproject/.venv/bin/activate
source $HOME/zephyrproject/zephyr/zephyr-env.sh
west zephyr-export
