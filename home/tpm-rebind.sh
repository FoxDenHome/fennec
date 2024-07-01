#!/bin/sh
set -ex

sudo clevis luks regen -d /dev/nvme0n1p3 -s 1

# sudo clevis luks bind -d /dev/nvme0n1p3 -c '{"pcr_ids":"0,7"}'
# sudo clevis luks list -d /dev/nvme0n1p3
#1: tpm2 '{"hash":"sha256","key":"ecc","pcr_bank":"sha256","pcr_ids":"0,7"}'
