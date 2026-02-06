wget https://nya.globalslb.net/natfrp/client/launcher-unix/3.1.7/natfrp-service_linux_amd64.tar.zst
tar -I zstd -xvf natfrp-service_linux_amd64.tar.zst
sudo chmod +x frpc
sudo ./frpc
rm README.md
rm natfrp-service_linux_amd64.tar.zst
rm ../natfrp_install.sh
