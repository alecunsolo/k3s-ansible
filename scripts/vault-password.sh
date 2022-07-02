#!/bin/bash
set -u
op item get --vault $OP_VAULT $OP_ITEM_ID --fields label=password
