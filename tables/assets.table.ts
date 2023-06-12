import { Table } from "proton-tsc";

@table('assets2')
export class AssetsTable extends Table { 

  constructor(
    public assetKey:u64 = 0,
    public assetId: u64 = 0,
    public templateId:u64 = 0
    
  ) {
    super()
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

}