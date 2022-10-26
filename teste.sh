#!/bin/bash
mkdir laryssa
cd laryssa
echo "ola1" > ola1.txt
echo "ola2" > ola2.txt
echo "ola3" > ola3.txt
echo "ola1" > ola1.log
echo "ola2" > ola2.log
echo "ola3" > ola3.log
mkdir projetos
mkdir infos
mkdir logs
cp ola*.txt infos
ls
cp ola*.log logs
ls
rm ola*.txt
rm ola*.log
mv infos projetos
mv logs projetos
tar -cz projetos > projetos.tar.gz
tar -xz < projetos.tar.gz
cd projetos
rm -r infos
rm -r logs
cd ..
rm -r projetos
