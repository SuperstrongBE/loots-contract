import * as _chain from "as-chain";
import { Table } from "proton-tsc";



export class AssetsTableDB extends _chain.MultiIndex<AssetsTable> {
    get by_assetIdDB(): _chain.IDX64 {
        return <_chain.IDX64>this.idxdbs[0];
    }
    get by_templateIdDB(): _chain.IDX64 {
        return <_chain.IDX64>this.idxdbs[1];
    }

    
    updateBy_assetId(idxIt: _chain.SecondaryIterator, value: u64, payer: Name): void {
        let secValue = _chain.newSecondaryValue_u64(value);
        this.idxUpdate(idxIt, secValue, payer);
    }

    
    updateBy_templateId(idxIt: _chain.SecondaryIterator, value: u64, payer: Name): void {
        let secValue = _chain.newSecondaryValue_u64(value);
        this.idxUpdate(idxIt, secValue, payer);
    }

}

@table('assets2', nocodegen)

export class AssetsTable implements _chain.MultiIndexValue {
     

  constructor(
    public assetKey:u64 = 0,
    public assetId: u64 = 0,
    public templateId:u64 = 0
    
  ) {
    
  }

  @primary
  get by_assetKey(): u64 {
    return this.assetKey
  }
  set by_assetKey(value: u64) {
    
    this.assetKey = value

  }
  @secondary
  get by_assetId(): u64 {
    return this.assetId
  }
  set by_assetId(value: u64) {
    
    this.assetId = value

  }
  
  @secondary
  get by_templateId(): u64 {
    return this.templateId
  }
  set by_templateId(value: u64) {
    
    this.templateId = value

  }


    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        enc.packNumber<u64>(this.assetKey);
        enc.packNumber<u64>(this.assetId);
        enc.packNumber<u64>(this.templateId);
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        this.assetKey = dec.unpackNumber<u64>();
        this.assetId = dec.unpackNumber<u64>();
        this.templateId = dec.unpackNumber<u64>();
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        size += sizeof<u64>();
        size += sizeof<u64>();
        size += sizeof<u64>();
        return size;
    }

    static get tableName(): _chain.Name {
        return _chain.Name.fromU64(0x3630ACE040000000);
    }

    static tableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        const idxTableBase: u64 = this.tableName.N & 0xfffffffffffffff0;
        const indices: _chain.IDXDB[] = [
            new _chain.IDX64(code.N, scope.N, idxTableBase + 0, 0),
            new _chain.IDX64(code.N, scope.N, idxTableBase + 1, 1),
        ];
        return indices;
    }

    getTableName(): _chain.Name {
        return AssetsTable.tableName;
    }

    getTableIndexes(code: _chain.Name, scope: _chain.Name): _chain.IDXDB[] {
        return AssetsTable.tableIndexes(code, scope);
    }

    getPrimaryValue(): u64 {
        return this.by_assetKey
    }

    getSecondaryValue(i: i32): _chain.SecondaryValue {
        switch (i) {
            case 0: {
                return _chain.newSecondaryValue_u64(this.by_assetId);
                break;
            }
            case 1: {
                return _chain.newSecondaryValue_u64(this.by_templateId);
                break;
            }
            default:
                _chain.assert(false, "bad db index!");
                return new _chain.SecondaryValue(_chain.SecondaryType.U64, new Array<u64>(0));
        }
    }

    setSecondaryValue(i: i32, value: _chain.SecondaryValue): void {
        switch (i) {
            case 0: {
                let _value = _chain.getSecondaryValue_u64(value);
                this.by_assetId = _value;
                break;
            }
            case 1: {
                let _value = _chain.getSecondaryValue_u64(value);
                this.by_templateId = _value;
                break;
            }
            default:
                _chain.assert(false, "bad db index!");
        }
    }


    static new(code: _chain.Name, scope: _chain.Name  = _chain.EMPTY_NAME): AssetsTableDB {
        return new AssetsTableDB(code, scope, this.tableName, this.tableIndexes(code, scope));
    }
}