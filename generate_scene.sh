#!/bin/bash


HASS_URL="https://the-ecosystem.access.ly"
SCENES_DIR=$HOME/Dev/Private/HomeAutomation/porto_hass/homeassistant/config/scenes

scene_name=$2
api_key=$1

./scenegen.py \
  -k $api_key \
  --scenename $scene_name \
  --types light \
  $HASS_URL > $SCENES_DIR/$scene_name.yaml

