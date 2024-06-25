#!/usr/bin/env bash
set -e
set -o pipefail

bundle exec fastlane auto_sigining_testflight
