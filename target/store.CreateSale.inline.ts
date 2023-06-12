import * as _chain from "as-chain";
import { ActionData, Asset, EMPTY_NAME, Name } from "proton-tsc";


@packer(nocodegen)
export class CreateSaleActionData implements _chain.Packer {
     

  constructor(
    seller: Name = EMPTY_NAME,
    listingPrice: Asset = new Asset(),
    assetIds: u64[] = []
  ) {
    
  }


    pack(): u8[] {
        let enc = new _chain.Encoder(this.getSize());
        return enc.getBytes();
    }
    
    unpack(data: u8[]): usize {
        let dec = new _chain.Decoder(data);
        return dec.getPos();
    }

    getSize(): usize {
        let size: usize = 0;
        return size;
    }
}