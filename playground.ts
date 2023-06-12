import { Blockchain } from "@proton/vert";

async function wait(ms: number) {
    return new Promise(resolve => {
        setTimeout(resolve, ms);
    });
}

async function main() {
    const blockchain = new Blockchain();
    const contract = blockchain.createContract('loot', 'target/loot.bqst.contract');
    const owner = blockchain.createAccount('rone');
    await wait(0);

    // Put you actions calls here
    await contract.actions['loot.reg']([owner.name,'ipv4d']).send('rone@active');
    await contract.actions['loot.updt']([owner.name,'ipv4d']).send('rone@active');
    
}

main();
