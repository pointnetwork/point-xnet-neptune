ulimit -n 100000 && pointd start --evm.tracer json --trace-store ~/.pointd/tracestore.json --pruning=nothing  --log_level info --minimum-gas-prices=0.0001apoint --json-rpc.api eth,txpool,personal,net,debug,web3
