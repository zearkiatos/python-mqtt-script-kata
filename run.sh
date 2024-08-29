#!/bin/bash
activate () {
    if [ -d "venv" ] 
    then
        echo "Python 🐍 environment was activated"
        source venv/bin/activate
    else
        echo "The folder environment doesn't exist"
        python -m venv venv
        source venv/bin/activate
        echo "The environment folder was created and the python 🐍 environment was activated"
    fi
}

install () {
    pip3 install -r requirements.txt
}