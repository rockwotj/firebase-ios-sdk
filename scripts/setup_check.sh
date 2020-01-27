#!/bin/bash

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prepares a host for running check.sh

set -euo pipefail

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_AUTO_UPDATE=1

brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/e3496d9/Formula/clang-format.rb
brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/7963c3d/Formula/swiftformat.rb

pip install flake8