now=$(date +"%s")
 
docker image build -t dc_bot_env .

echo -e "\e[1;35m Build successfully \e[0m"