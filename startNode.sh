geth --networkid 191919 \
     --syncmode 'full'\
--mine\
--miner.threads 1\
--datadir 'C:\Users\E107108\MY\repos\my_repos\blck\eth2\node1'\
#--nodiscover\
--http\
--http.port '8545'\
--port '30303'\
--http.corsdomain '\*'\
--nat 'any'\
--http.api 'eth,web3,personal,net,txpool,miner,admin'\
--http.addr 'localhost'\
#--unlock '0xd693E9404Ab266c3e115E1c1Cd4b3712b4570432'\
--password 'C:\Users\E107108\MY\repos\my_repos\blck\eth2\password.txt'\
--ipcpath 'node1\geth.ipc'\
--allow-insecure-unlock\
