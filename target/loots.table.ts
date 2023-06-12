import * as _chain from "as-chain";
import { EMPTY_ASSET } from "../constants/token.constants";
import { Asset, EMPTY_NAME, Name, Table, print, printi } from "proton-tsc";



export class LootsTableDB extends _chain.MultiIndex<LootsTable> {

}

@table('loots4', nocodegen)

export class LootsTable implements _chain.MultiIndexValue {
     

  constructor(
    public loot_name: Name = EMPTY_NAME,
    public owner: Name = EMPTY_NAME,
    public available_count: u32 = 0,
    public unit_price:Asset = EMPTY_ASSET
  ) {
    
  }

  @primary
  get primary(): u64 {
    print('get primary')
    return this.loot_name.N
  }

  set primary(value:u64) { 

    print('set primary')
    printi(value);
    this.loot_name = Name.fromU64(value);

  }
  

    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.pack(this.loot_name);
        enc.pack(this.owner);
        enc.packNumber<u32>(this.available_count);
        enc.pack(this.unit_price);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.loot_name = obj;
        }
        
        {
            let obj = new Name();
            dec.unpack(obj);
            this.owner = obj;
        }
        this.available_count = dec.unpackNumber<u32>();
        
        {
            let obj = new Asset();
            dec.unpack(obj);
            this.unit_price = obj;
        }
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += this.loot_name.getSize();
        size += this.owner.getSize();
        size += sizeof<u32>();
        size += this.unit_price.getSize();
        return size;
    }

    static get tableName(): _chain.Name {
        return _chain.Name.fromU64(0x8D299C1000000000);
    }

    static tableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        const idxTableBase: u64 = this.tableName.N & 0xfffffffffffffff0;
        const indices: _chain.IDXDB[] = [
        ];
        return indices;
    }

    getTableName(): _chain.Name {
        return LootsTable.tableName;
    }

    getTableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        return LootsTable.tableIndexes(code, scope);
    }

    getPrimaryValue(): u64 {
        return this.primary
    }

    getSecondaryValue(i: i32): _chain.SecondaryValue {
        _chain.check(false, "no secondary value!");
        return new _chain.SecondaryValue(_chain.SecondaryType.U64, new Array<u64>(0));
    }
    
    setSecondaryValue(i: i32, value: _chain.SecondaryValue): void {
        _chain.check(false, "no secondary value!");
    }


    static new(code: _chain.Name, scope: _chain.Name  = _chain.EMPTY_NAME): LootsTableDB {
        return new LootsTableDB(code, scope, this.tableName, this.tableIndexes(code, scope));
    }
}