#!/usr/bin/env bash
if [[ "$TRAVIS_OS_NAME" == "osx" ]]
then
    pip3 install nose
    pip3 install pep8
    pip3 install pyyaml
else
    pip install nose
    pip install pep8
    pip install pyyaml
fi
