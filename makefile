prepare:
	echo $(date)
	npm run build
	rm -rf ./deploy && mkdir deploy
	cd ./deploy && mkdir loot.bqst
	cd ./../../
	cd ./target && cp ./loot.bqst.contract.wasm ./../deploy/loot.bqst/loot.bqst.contract.wasm && cp ./loot.bqst.contract.abi ./../deploy/loot.bqst/loot.bqst.contract.abi

prepare-min:
	echo $(date)
	npm run min
	rm -rf ./deploy && mkdir deploy
	cd ./deploy && mkdir loot.bqst_min
	cd ./../../
	cd ./target && cp ./loot.bqst.contract.min.wasm ./../deploy/loot.bqst_min/loot.bqst.contract.min.wasm && cp ./loot.bqst.contract.min.abi ./../deploy/loot.bqst_min/loot.bqst.contract.min.abi

deploy-testnet:

	cd ./deploy/loot.bqst && proton chain:set proton-test && proton contract:set loot.bqst ./ 

deploy-min:

	cd ./deploy/loot.bqst_min && proton chain:set proton-test && proton contract:set loot.bqst ./ 

deploy-mainnet:
	cd ./deploy/loot.bqst && proton chain:set proton && proton contract:set loot.bqst ./ 

feed-ram:
	proton chain:set proton-test && proton faucet:claim XPR loot.bqst || echo "already claimed" && proton ram:buy loot.bqst loot.bqst 450000

min:
	make prepare-min && make deploy-min

testnet:
	make prepare && make deploy-testnet

publish:
	make prepare && make deploy-mainnet