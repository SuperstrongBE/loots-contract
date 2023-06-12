import { ActionData, Asset, EMPTY_NAME, Name } from "proton-tsc";

@packer
export class CreateSaleActionData extends ActionData { 

  constructor(
    seller: Name = EMPTY_NAME,
    listingPrice: Asset = new Asset(),
    assetIds: u64[] = []
  ) {
    super()
  }


}