geth --identity $2 --rpc --rpcport "20000" --rpccorsdomain "localhost" --datadir Blockchain/data --port 20010 --ipcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpcapi "db,eth,net,web3,admin,personal" --autodag --networkid 44950 --nat "any" --mine --etherbase $1 --minerthreads=1 --nodiscover --preload "Blockchain/pauseMining.js" console 