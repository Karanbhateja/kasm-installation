# Installation Doc - https://kasmweb.com/docs/latest/index.html

cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.15.0.06fdc8.tar.gz
tar -xf kasm_release_1.15.0.06fdc8.tar.gz

# Installation on different port
sudo bash kasm_release/install.sh -L 8443
