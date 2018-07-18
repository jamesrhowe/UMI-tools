#!/usr/bin/env bash
if [[ "$TRAVIS_OS_NAME" == "osx" ]]
then
    brew update
    brew upgrade python
    brew install freetype
    pip3 install cython
    pip3 install pandas==0.19
    pip3 install scipy
else
    pip install cython
    pip install pandas==0.19
    pip install scipy
fi    
