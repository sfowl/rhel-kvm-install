#!/usr/bin/env bash
genisoimage -output cloud-init.iso -volid cidata -joliet -rock user-data meta-data
