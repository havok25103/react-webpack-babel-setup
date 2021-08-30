#!/bin/bash

echo "Removing node modules and package-lock"
eval rm -r ./node_modules
eval rm ./package-lock.json

echo "Installing client dependencies"
eval npm i react react-dom --save

echo "Installing build dependencies"
eval npm i webpack webpack-cli html-webpack-plugin @babel/core babel-loader @babel/preset-env @babel/preset-react babel-jest jest webpack-dev-server rimraf --save-dev