#!/usr/bin/env bash
if [[ "$TRAVIS_OS_NAME" == "osx" ]]
then
    brew update
    brew uninstall python
    brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/f2a764ef944b1080be64bd88dca9a1d80130c558/Formula/python.rb
    brew install freetype
    pip3 install cython
    pip3 install pandas==0.19
    pip3 install scipy
else
    pip install cython
    pip install pandas==0.19
    pip install scipy
fi    
