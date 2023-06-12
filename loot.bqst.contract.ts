import { Asset, Contract, InlineAction, Name, PermissionLevel, TableStore, check, printi, requireAuth, unpackActionData } from "proton-tsc";
import { ATOMICASSETS_CONTRACT, Assets, TransferNfts, sendTransferNfts } from "proton-tsc/atomicassets";
import { AssetsTable, LootsTable } from "./tables";
import { CreateSaleActionData } from "./inlines";

@contract
export class LootBqst extends Contract {

    private lootTable: TableStore<LootsTable> = new TableStore<LootsTable>(this.receiver);
    
        
    
    /*@action('transfer', notify)
    onTransfer(): void {
        
        if (this.firstReceiver == ATOMICASSETS_CONTRACT) { 

            const transferData = unpackActionData<TransferNfts>();
            const lootPrefix = 'loot:'
        if (transferData.memo.indexOf(lootPrefix)>-1) { 

            const lootNameString = transferData.memo.slice(lootPrefix.length, transferData.memo.length);
            
            const lootName = Name.fromString(lootNameString);

            const aaAssetsTable: TableStore<Assets> = new TableStore<Assets>(ATOMICASSETS_CONTRACT, transferData.to);
            let loot = this.lootTable.get(lootName.N);
            if (!loot) {

                loot = new LootsTable(Name.fromString('cuicui'), transferData.from,0)

            }

        const lootAssetsTable: TableStore<AssetsTable> = new TableStore<AssetsTable>(this.receiver, lootName);
        let count = loot.available_count;
        while (transferData.asset_ids.length > 0) {
            const assetId = transferData.asset_ids.shift();
            check(!!assetId, `Asset id is not valid`);
            if (!assetId) return;
            const aaAsset = aaAssetsTable.requireGet(assetId, `One of the asset is not owned by ${transferData.to}`);
            count += 1
            const lootAsset = new AssetsTable(lootAssetsTable.availablePrimaryKey,assetId,aaAsset.template_id);
            lootAssetsTable.set(lootAsset,this.receiver)
            }
            
        
        loot.available_count = count;
        this.lootTable.set(loot, this.receiver);

        }

        }
        

    }

    @action("loot.gen")
    generateLootBox(forAccount:Name,lootName:Name,lootSeeds:u32[]): void {
        
        const lootAssetsTable: TableStore<AssetsTable> = new TableStore<AssetsTable>(this.receiver, lootName);
        const lootBox: u64[] = [];
        while (lootSeeds.length > 0) { 

            let seed = lootSeeds.shift();
            let pickedAsset = lootAssetsTable.upperBound(u64(seed));
            if (!pickedAsset) {
                pickedAsset = lootAssetsTable.lowerBound(u64(seed));
            }
            if (!pickedAsset) {
                pickedAsset = lootAssetsTable.last();
            }
            if (!pickedAsset) {
                pickedAsset = lootAssetsTable.first();
                
            }

            check(!!pickedAsset, 'No asset found');
            if (!pickedAsset) return;
            lootBox.push(pickedAsset.assetId)

        }

        const loot = this.lootTable.requireGet(lootName.N, `Loot not existis`);
        const createOfferInline = new InlineAction<CreateSaleActionData>('sale.crt');
        const createOfferAction = createOfferInline.act(Name.fromString('store.bqst'), new PermissionLevel(this.receiver));
        const offerTotalAmount = loot.unit_price.amount * lootBox.length;
        const createOfferActionData = new CreateSaleActionData(this.receiver, new Asset(offerTotalAmount, loot.unit_price.symbol),lootBox);
        createOfferAction.send(createOfferActionData);
		
    }*/

    @action("loot.reg")
    registerLootAssets(owner: Name, loot: Name): void { 

        const lootToAdd = new LootsTable(loot, owner, 0);
        this.lootTable.store(lootToAdd, this.receiver);

    }

    @action("loot.updt")
    updateLootAssets(owner: Name, loot: Name): void {

        //requireAuth(owner);  
        printi(loot.N);
        const lootToUpdate = this.lootTable.requireGet(loot.N, 'Loot not exists');
        //lootToUpdate.unit_price = quantity;
        //this.lootTable.update(lootToUpdate, this.receiver);
        
    }
/*
    @action('dev.clrloot')
    clearLoot(lootName: Name): void {
        const lootAssetsTable: TableStore<AssetsTable> = new TableStore<AssetsTable>(this.receiver, lootName);
        while (!lootAssetsTable.isEmpty()) { 

            const lootToRemove = lootAssetsTable.last();
            if (lootToRemove) {
                lootAssetsTable.remove(lootToRemove)
            }

        }

        const loot = this.lootTable.get(lootName.N)
        if (loot) this.lootTable.remove(loot);
    }*/
}
