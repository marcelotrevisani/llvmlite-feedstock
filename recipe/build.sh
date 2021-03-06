#!/bin/bash

set -x

DARWIN_TARGET=$macos_machine

export PYTHONNOUSERSITE=1

export LLVM_CONFIG="${PREFIX}/bin/llvm-config"

$PYTHON setup.py build --force
$PYTHON setup.py install
