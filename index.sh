#!/bin/bash
cd pak
mkdir pak1
cd pak1 
sudo vi pullarao.html
git init
git add .
git commit -m "add"
git remote add origin https://github.com/pullarao937/baba.git
git push origin master
mkdir download-sac
cd download-sac
git clone https://github.com/pullarao937/baba.git
ls
cd baba
ls
sudo vi pullarao.html
git add .
git commit -m "add new changes"
git push origin master
