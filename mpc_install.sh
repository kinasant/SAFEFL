# download MP-SPDZ
wget https://github.com/data61/MP-SPDZ/releases/download/v0.4.1/mp-spdz-0.4.1.tar.xz


tar -xf mp-spdz-0.4.1.tar.xz

rsync -av ./mpspdz/ ./mp-spdz-0.4.1/

rm -r mpspdz

mv -T mp-spdz-0.4.1 mpspdz

rm -r mp-spdz-0.4.1
rm -r mp-spdz-0.4.1.tar.xz

# setup MP-SPDZ
cd mpspdz
Scripts/tldr.sh