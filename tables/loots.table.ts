import { EMPTY_ASSET } from "../constants/token.constants";
import { Asset, EMPTY_NAME, Name, Table, print, printi } from "proton-tsc";

@table('loots4')
export class LootsTable extends Table { 

  constructor(
    public loot_name: Name = EMPTY_NAME,
    public owner: Name = EMPTY_NAME,
    public available_count: u32 = 0,
    public unit_price:Asset = EMPTY_ASSET
  ) {
    super();
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
  
}