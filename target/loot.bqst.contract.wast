(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_=>_none (func (param i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $i32_i32_i64_i32_=>_i32 (func (param i32 i32 i64 i32) (result i32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $i64_i64_i64_i64_i32_i32_=>_i32 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $none_=>_i64 (func (result i64)))
 (import "env" "eosio_assert" (func $~lib/as-chain/env/eosio_assert (param i32 i32)))
 (import "env" "prints_l" (func $~lib/as-chain/env/prints_l (param i32 i32)))
 (import "env" "db_find_i64" (func $~lib/as-chain/env/db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "memcpy" (func $~lib/as-chain/env/memcpy (param i32 i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $~lib/as-chain/env/db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "printi" (func $~lib/as-chain/env/printi (param i64)))
 (import "env" "db_get_i64" (func $~lib/as-chain/env/db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "action_data_size" (func $~lib/as-chain/env/action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/as-chain/env/read_action_data (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/as-chain/name/EMPTY_NAME (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/proton-tsc/atomicassets/base58/BASE_MAP (mut i32) (i32.const 0))
 (global $constants/token.constants/EMPTY_ASSET (mut i32) (i32.const 0))
 (global $loot.bqst.contract/LootBqst i32 (i32.const 11))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1084) " \00\00\00.12345abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\04\00\00\00\10\00\00\00@\04\00\00@\04\00\00 \00\00\00 ")
 (data (i32.const 1180) "\dc")
 (data (i32.const 1192) "\01\00\00\00\cc\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00i\00f\00 \00y\00o\00u\00 \00w\00i\00s\00h\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 1404) "\dc")
 (data (i32.const 1416) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1628) "\dc")
 (data (i32.const 1640) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00r\00e\00m\00o\00v\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1852) "\8c")
 (data (i32.const 1864) "\01\00\00\00t\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00n\00e\00x\00t\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1996) "\8c")
 (data (i32.const 2008) "\01\00\00\00|\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00p\00r\00e\00v\00i\00o\00u\00s\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00f\00\00\00n\00e\00x\00t\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00i\00s\00 \00a\00t\00 \00a\00u\00t\00o\00i\00n\00c\00r\00e\00m\00e\00n\00t\00 \00l\00i\00m\00i\00t")
 (data (i32.const 2268) ",")
 (data (i32.const 2280) "\01\00\00\00\18\00\00\00a\00t\00o\00m\00i\00c\00a\00s\00s\00e\00t\00s")
 (data (i32.const 2316) ",")
 (data (i32.const 2328) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 2364) "\1c")
 (data (i32.const 2376) "\01")
 (data (i32.const 2396) "\1c")
 (data (i32.const 2408) "\07\00\00\00\0c\00\00\00 \t\00\00\00\00\00\00P\t")
 (data (i32.const 2428) ",")
 (data (i32.const 2440) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00 ")
 (data (i32.const 2476) "\1c")
 (data (i32.const 2488) "\07\00\00\00\0c\00\00\00\90\t\00\00\00\00\00\00P\t")
 (data (i32.const 2508) "\8c")
 (data (i32.const 2520) "\01\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 2652) "<")
 (data (i32.const 2664) "\01\00\00\00\1e\00\00\00b\00a\00d\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e")
 (data (i32.const 2716) "<")
 (data (i32.const 2728) "\01\00\00\00\"\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 2780) "\1c")
 (data (i32.const 2812) ",")
 (data (i32.const 2824) "\01\00\00\00\16\00\00\00g\00e\00t\00 \00p\00r\00i\00m\00a\00r\00y")
 (data (i32.const 2860) "L")
 (data (i32.const 2872) "\01\00\00\002\00\00\00c\00h\00e\00c\00k\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 2940) "L")
 (data (i32.const 2952) "\01\00\00\00.\00\00\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3020) "<")
 (data (i32.const 3032) "\01\00\00\00&\00\00\00n\00o\00 \00s\00e\00c\00o\00n\00d\00a\00r\00y\00 \00v\00a\00l\00u\00e\00!")
 (data (i32.const 3084) "<")
 (data (i32.const 3096) "\01\00\00\00\1e\00\00\00L\00o\00o\00t\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00s")
 (data (i32.const 3148) "\\")
 (data (i32.const 3160) "\01\00\00\00>\00\00\00D\00e\00c\00o\00d\00e\00r\00.\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3244) "<")
 (data (i32.const 3256) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3308) ",")
 (data (i32.const 3320) "\01\00\00\00\1c\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00m\00b\00o\00l")
 (data (i32.const 3356) ",")
 (data (i32.const 3368) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00a\00s\00s\00e\00t")
 (table $0 2 funcref)
 (elem $0 (i32.const 1) $start:~lib/as-chain/name~anonymous|0)
 (export "LootBqst" (global $loot.bqst.contract/LootBqst))
 (export "LootBqst#get:receiver" (func $~lib/as-chain/helpers/Contract#get:receiver))
 (export "LootBqst#set:receiver" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "LootBqst#get:firstReceiver" (func $~lib/as-chain/helpers/Contract#get:firstReceiver))
 (export "LootBqst#set:firstReceiver" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "LootBqst#get:action" (func $~lib/as-chain/helpers/Contract#get:action))
 (export "LootBqst#set:action" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "LootBqst#constructor" (func $loot.bqst.contract/LootBqst#constructor))
 (export "LootBqst#registerLootAssets" (func $loot.bqst.contract/LootBqst#registerLootAssets))
 (export "LootBqst#updateLootAssets" (func $loot.bqst.contract/LootBqst#updateLootAssets))
 (export "apply" (func $loot.bqst.contract/apply))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:~lib/as-chain/name~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 122)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 97)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 91)
    )
   )
  )
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 53)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 49)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 48)
    )
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 65535)
    )
    (i32.const 46)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 65535)
 )
 (func $~lib/as-chain/name/Name#set:N (param $0 i32) (param $1 i64)
  (i64.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (if
   (i32.gt_u
    (local.tee $2
     (i32.add
      (local.get $0)
      (i32.const 16)
     )
    )
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (local.set $6
   (global.get $~lib/rt/stub/offset)
  )
  (if
   (i32.gt_u
    (local.tee $2
     (i32.add
      (local.tee $4
       (i32.add
        (global.get $~lib/rt/stub/offset)
        (i32.const 4)
       )
      )
      (local.tee $7
       (i32.sub
        (i32.and
         (i32.add
          (local.get $2)
          (i32.const 19)
         )
         (i32.const -16)
        )
        (i32.const 4)
       )
      )
     )
    )
    (local.tee $3
     (i32.and
      (i32.add
       (i32.shl
        (local.tee $5
         (memory.size)
        )
        (i32.const 16)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
   (if
    (i32.lt_s
     (memory.grow
      (select
       (local.get $5)
       (local.tee $3
        (i32.shr_u
         (i32.and
          (i32.add
           (i32.sub
            (local.get $2)
            (local.get $3)
           )
           (i32.const 65535)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.lt_s
        (local.get $3)
        (local.get $5)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_s
      (memory.grow
       (local.get $3)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/rt/stub/offset
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $6)
   (local.get $7)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.tee $2
    (i32.sub
     (local.get $4)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=16
   (local.get $2)
   (local.get $0)
  )
  (i32.add
   (local.get $4)
   (i32.const 16)
  )
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  (i32.shr_u
   (i32.load offset=16
    (i32.sub
     (local.get $0)
     (i32.const 20)
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32)
  (i32.store offset=4
   (local.get $0)
   (i32.const 2288)
  )
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $~lib/util/memory/memmove|inlined.0
   (local.set $4
    (local.get $2)
   )
   (br_if $~lib/util/memory/memmove|inlined.0
    (i32.eq
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $1)
    )
    (loop $while-continue|0
     (if
      (local.get $4)
      (block
       (local.set $0
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.tee $3
          (local.get $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (local.get $2)
        (i32.load8_u
         (local.get $3)
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $while-continue|0)
      )
     )
    )
    (loop $while-continue|1
     (if
      (local.get $4)
      (block
       (i32.store8
        (i32.add
         (local.tee $4
          (i32.sub
           (local.get $4)
           (i32.const 1)
          )
         )
         (local.get $0)
        )
        (i32.load8_u
         (i32.add
          (local.get $1)
          (local.get $4)
         )
        )
       )
       (br $while-continue|1)
      )
     )
    )
   )
  )
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $__inlined_func$~lib/string/String#concat
   (if
    (i32.eqz
     (local.tee $2
      (i32.add
       (local.tee $3
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.tee $4
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $1)
         )
         (i32.const 1)
        )
       )
      )
     )
    )
    (block
     (local.set $2
      (i32.const 2384)
     )
     (br $__inlined_func$~lib/string/String#concat)
    )
   )
   (call $~lib/memory/memory.copy
    (local.tee $2
     (call $~lib/rt/stub/__new
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.get $0)
    (local.get $3)
   )
   (call $~lib/memory/memory.copy
    (i32.add
     (local.get $2)
     (local.get $3)
    )
    (local.get $1)
    (local.get $4)
   )
  )
  (local.get $2)
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   (drop
    (br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (i32.const 2384)
     (i32.lt_s
      (local.tee $3
       (i32.sub
        (i32.shr_u
         (i32.load offset=16
          (i32.sub
           (local.tee $1
            (local.get $0)
           )
           (i32.const 20)
          )
         )
         (i32.const 2)
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
    )
   )
   (if
    (i32.eqz
     (local.get $3)
    )
    (br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (if (result i32)
      (local.tee $0
       (i32.load
        (local.get $1)
       )
      )
      (local.get $0)
      (i32.const 2384)
     )
    )
   )
   (local.set $0
    (i32.const 2384)
   )
   (local.set $4
    (call $~lib/string/String#get:length
     (i32.const 2384)
    )
   )
   (loop $for-loop|0
    (if
     (i32.lt_s
      (local.get $2)
      (local.get $3)
     )
     (block
      (if
       (local.tee $5
        (i32.load
         (i32.add
          (local.get $1)
          (i32.shl
           (local.get $2)
           (i32.const 2)
          )
         )
        )
       )
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (local.get $5)
        )
       )
      )
      (if
       (local.get $4)
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (i32.const 2384)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (if (result i32)
    (local.tee $1
     (i32.load
      (i32.add
       (local.get $1)
       (i32.shl
        (local.get $3)
        (i32.const 2)
       )
      )
     )
    )
    (call $~lib/string/String.__concat
     (local.get $0)
     (local.get $1)
    )
    (local.get $0)
   )
  )
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load offset=16
     (i32.sub
      (local.get $0)
      (i32.const 20)
     )
    )
   )
  )
  (local.set $2
   (i32.ne
    (local.get $1)
    (i32.const 0)
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block $while-break|0
     (local.set $2
      (if (result i32)
       (i32.lt_u
        (local.tee $3
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (br_if $while-break|0
         (i32.and
          (local.get $1)
          (i32.eqz
           (local.get $3)
          )
         )
        )
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $3)
         (i32.const 2048)
        )
        (i32.add
         (local.get $2)
         (i32.const 2)
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $3)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load16_u offset=2
              (local.get $0)
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.add
          (local.get $2)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.get $2)
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (local.get $2)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block
     (local.set $1
      (if (result i32)
       (i32.lt_u
        (local.tee $2
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (i32.store8
         (local.get $1)
         (local.get $2)
        )
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $2)
         (i32.const 2048)
        )
        (block (result i32)
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 6)
            )
            (i32.const 192)
           )
           (i32.shl
            (i32.or
             (i32.and
              (local.get $2)
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $2)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (local.tee $5
              (i32.load16_u offset=2
               (local.get $0)
              )
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (i32.store
             (local.get $1)
             (i32.or
              (i32.or
               (i32.or
                (i32.shl
                 (i32.or
                  (i32.and
                   (local.tee $2
                    (i32.or
                     (i32.add
                      (i32.shl
                       (i32.and
                        (local.get $2)
                        (i32.const 1023)
                       )
                       (i32.const 10)
                      )
                      (i32.const 65536)
                     )
                     (i32.and
                      (local.get $5)
                      (i32.const 1023)
                     )
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (i32.shl
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 6)
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 16)
                )
               )
               (i32.shl
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 12)
                  )
                  (i32.const 63)
                 )
                 (i32.const 128)
                )
                (i32.const 8)
               )
              )
              (i32.or
               (i32.shr_u
                (local.get $2)
                (i32.const 18)
               )
               (i32.const 240)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 12)
            )
            (i32.const 224)
           )
           (i32.shl
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $2)
               (i32.const 6)
              )
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.store8 offset=2
          (local.get $1)
          (i32.or
           (i32.and
            (local.get $2)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (if
   (local.get $3)
   (i32.store8
    (local.get $1)
    (i32.const 0)
   )
  )
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/rt/stub/__new
    (call $~lib/string/String.UTF8.byteLength
     (local.get $0)
     (local.get $1)
    )
    (i32.const 0)
   )
  )
  (call $~lib/string/String.UTF8.encodeUnsafe
   (local.get $0)
   (call $~lib/string/String#get:length
    (local.get $0)
   )
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  (i32.load offset=16
   (i32.sub
    (local.get $0)
    (i32.const 20)
   )
  )
 )
 (func $~lib/dataview/DataView#constructor@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $2of2
   (block $1of2
    (block $outOfRange
     (br_table $1of2 $1of2 $2of2 $outOfRange
      (i32.sub
       (global.get $~argumentsLength)
       (i32.const 1)
      )
     )
    )
    (unreachable)
   )
   (local.set $2
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $0)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.or
    (i32.lt_u
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.get $0)
     )
     (local.get $2)
    )
    (i32.gt_u
     (local.get $2)
     (i32.const 1073741820)
    )
   )
   (unreachable)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/system/check (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (block
    (local.set $0
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 1)
     )
    )
    (global.set $~argumentsLength
     (i32.const 1)
    )
    (call $~lib/as-chain/env/eosio_assert
     (i32.const 0)
     (i32.load offset=4
      (call $~lib/dataview/DataView#constructor@varargs
       (local.get $0)
      )
     )
    )
   )
  )
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.le_u
    (call $~lib/string/String#get:length
     (local.get $0)
    )
    (local.get $1)
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/as-chain/name/S2N (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local.set $1
   (i32.le_s
    (call $~lib/string/String#get:length
     (i32.const 2288)
    )
    (i32.const 13)
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 2416)
  )
  (call $~lib/as-chain/system/check
   (local.get $1)
   (call $~lib/staticarray/StaticArray<~lib/string/String>#join
    (i32.const 2416)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $0)
     (i32.const 12)
    )
    (block
     (local.set $2
      (i64.const 0)
     )
     (if
      (select
       (i32.le_s
        (local.get $0)
        (i32.const 12)
       )
       (i32.const 0)
       (i32.gt_s
        (call $~lib/string/String#get:length
         (i32.const 2288)
        )
        (local.get $0)
       )
      )
      (block
       (local.set $1
        (call $~lib/string/String#charCodeAt
         (i32.const 2288)
         (local.get $0)
        )
       )
       (global.set $~argumentsLength
        (i32.const 1)
       )
       (if
        (i64.eq
         (local.tee $2
          (i64.extend_i32_u
           (i32.and
            (call_indirect (type $i32_=>_i32)
             (local.get $1)
             (i32.load
              (i32.const 1056)
             )
            )
            (i32.const 65535)
           )
          )
         )
         (i64.const 65535)
        )
        (block
         (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
          (i32.const 2496)
         )
         (call $~lib/as-chain/system/check
          (i32.const 0)
          (call $~lib/staticarray/StaticArray<~lib/string/String>#join
           (i32.const 2496)
          )
         )
         (return
          (i64.const 0)
         )
        )
       )
      )
     )
     (local.set $3
      (i64.or
       (local.get $3)
       (select
        (i64.shl
         (i64.and
          (local.get $2)
          (i64.const 31)
         )
         (i64.sub
          (i64.const 64)
          (i64.mul
           (i64.extend_i32_s
            (local.tee $1
             (i32.add
              (local.get $0)
              (i32.const 1)
             )
            )
           )
           (i64.const 5)
          )
         )
        )
        (i64.and
         (local.get $2)
         (i64.const 15)
        )
        (i32.lt_s
         (local.get $0)
         (i32.const 12)
        )
       )
      )
     )
     (local.set $0
      (local.get $1)
     )
     (br $for-loop|0)
    )
   )
  )
  (local.get $3)
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local.set $3
   (local.get $1)
  )
  (loop $while-continue|0
   (if
    (local.get $2)
    (block
     (local.set $0
      (i32.add
       (local.tee $1
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (local.get $1)
      (local.get $3)
     )
     (local.set $2
      (i32.sub
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (local.tee $2
      (select
       (local.get $0)
       (i32.const 8)
       (i32.gt_u
        (local.get $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (i32.const 0)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/asset/Asset#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (block $2of2
   (block $1of2
    (block $outOfRange
     (br_table $1of2 $1of2 $2of2 $outOfRange
      (global.get $~argumentsLength)
     )
    )
    (unreachable)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.tee $0
     (call $~lib/rt/stub/__new
      (i32.const 8)
      (i32.const 10)
     )
    )
    (i64.const 0)
   )
   (call $~lib/as-chain/system/check
    (i32.le_s
     (call $~lib/string/String#get:length
      (i32.const 2384)
     )
     (i32.const 7)
    )
    (i32.const 2672)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.const 0)
   )
   (loop $for-loop|0
    (if
     (i32.gt_s
      (call $~lib/string/String#get:length
       (i32.const 2384)
      )
      (local.get $1)
     )
     (block
      (call $~lib/as-chain/system/check
       (select
        (i64.le_u
         (local.tee $2
          (i64.extend_i32_s
           (call $~lib/string/String#charCodeAt
            (i32.const 2384)
            (i32.sub
             (i32.sub
              (call $~lib/string/String#get:length
               (i32.const 2384)
              )
              (i32.const 1)
             )
             (local.get $1)
            )
           )
          )
         )
         (i64.const 90)
        )
        (i32.const 0)
        (i64.ge_u
         (local.get $2)
         (i64.const 65)
        )
       )
       (i32.const 2736)
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $0)
       (i64.or
        (local.get $2)
        (i64.load
         (local.get $0)
        )
       )
      )
      (call $~lib/as-chain/name/Name#set:N
       (local.get $0)
       (i64.shl
        (i64.load
         (local.get $0)
        )
        (i64.const 8)
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.load
     (local.get $0)
    )
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 9)
    )
   )
   (i64.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $start:loot.bqst.contract
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (global.set $~lib/rt/stub/offset
   (i32.const 3404)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (global.set $~lib/as-chain/name/EMPTY_NAME
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (local.set $4
   (call $~lib/as-chain/name/S2N)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (local.get $4)
  )
  (local.set $0
   (i32.const 0)
  )
  (if
   (call $~lib/string/String#get:length
    (i32.const 2528)
   )
   (i32.store16
    (call $~lib/rt/stub/__new
     (i32.const 2)
     (i32.const 1)
    )
    (i32.load16_u
     (i32.const 2528)
    )
   )
  )
  (drop
   (call $~lib/string/String#charCodeAt
    (i32.const 2528)
    (i32.const 0)
   )
  )
  (local.set $5
   (i32.load offset=4
    (local.tee $3
     (call $~lib/array/Array<u8>#constructor
      (i32.const 256)
     )
    )
   )
  )
  (local.set $2
   (select
    (i32.const 0)
    (local.tee $1
     (i32.load offset=12
      (local.get $3)
     )
    )
    (i32.gt_s
     (local.get $1)
     (i32.const 0)
    )
   )
  )
  (if
   (i32.gt_s
    (local.get $1)
    (local.get $2)
   )
   (call $~lib/memory/memory.fill
    (i32.add
     (local.get $2)
     (local.get $5)
    )
    (i32.const 255)
    (i32.sub
     (local.get $1)
     (local.get $2)
    )
   )
  )
  (global.set $~lib/proton-tsc/atomicassets/base58/BASE_MAP
   (local.get $3)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $0)
     (i32.const 58)
    )
    (block
     (if
      (i32.ne
       (i32.load8_u
        (i32.add
         (local.tee $1
          (call $~lib/string/String#charCodeAt
           (i32.const 2528)
           (local.get $0)
          )
         )
         (i32.load offset=4
          (global.get $~lib/proton-tsc/atomicassets/base58/BASE_MAP)
         )
        )
       )
       (i32.const 255)
      )
      (unreachable)
     )
     (i32.store8
      (i32.add
       (local.get $1)
       (i32.load offset=4
        (global.get $~lib/proton-tsc/atomicassets/base58/BASE_MAP)
       )
      )
      (local.get $0)
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (global.set $constants/token.constants/EMPTY_ASSET
   (call $~lib/as-chain/asset/Asset#constructor@varargs)
  )
 )
 (func $tables/loots.table/LootsTable#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 13)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $3)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $3)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $3)
   (local.get $2)
  )
  (local.get $3)
 )
 (func $tables/loots.table/LootsTable.get:tableName (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const -8274911247783165952)
  )
  (local.get $0)
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $5
   (local.tee $4
    (i32.shl
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (local.set $1
   (call $~lib/rt/stub/__new
    (local.get $4)
    (i32.const 0)
   )
  )
  (if
   (local.get $3)
   (call $~lib/memory/memory.copy
    (local.get $1)
    (local.get $3)
    (local.get $5)
   )
  )
  (local.set $3
   (local.get $1)
  )
  (i32.store
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (local.get $2)
    )
   )
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (local.get $4)
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:scope (param $0 i32) (param $1 i64)
  (i64.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:table (param $0 i32) (param $1 i64)
  (i64.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $loot.bqst.contract/LootBqst#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (block (result i32)
       (if
        (i32.eqz
         (local.get $0)
        )
        (local.set $0
         (call $~lib/rt/stub/__new
          (i32.const 16)
          (i32.const 11)
         )
        )
       )
       (local.get $0)
      )
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 12)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 16)
    )
   )
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:scope
   (local.get $2)
   (i64.const -1)
  )
  (drop
   (call $tables/loots.table/LootsTable#constructor
    (global.get $~lib/as-chain/name/EMPTY_NAME)
    (global.get $~lib/as-chain/name/EMPTY_NAME)
    (global.get $constants/token.constants/EMPTY_ASSET)
   )
  )
  (local.set $4
   (call $tables/loots.table/LootsTable.get:tableName)
  )
  (drop
   (i64.load
    (call $tables/loots.table/LootsTable.get:tableName)
   )
  )
  (local.set $5
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 20)
    (i32.const 2800)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 17)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:scope
   (local.get $1)
   (i64.const -1)
  )
  (local.set $6
   (i64.load
    (local.get $3)
   )
  )
  (local.set $7
   (i64.load
    (local.get $3)
   )
  )
  (local.set $8
   (i64.load
    (local.get $4)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 18)
    )
   )
   (local.get $6)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:scope
   (local.get $3)
   (local.get $7)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:table
   (local.get $3)
   (local.get $8)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $5)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/helpers/Contract#get:receiver (param $0 i32) (result i32)
  (i32.load
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:firstReceiver (param $0 i32) (result i32)
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:action (param $0 i32) (result i32)
  (i32.load offset=8
   (local.get $0)
  )
 )
 (func $tables/loots.table/LootsTable#getPrimaryValue (param $0 i32) (result i64)
  (local $1 i32)
  (local.set $1
   (call $~lib/string/String.UTF8.encode
    (i32.const 2832)
    (i32.const 0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (call $~lib/as-chain/env/prints_l
   (i32.load offset=4
    (local.tee $1
     (call $~lib/dataview/DataView#constructor@varargs
      (local.get $1)
     )
    )
   )
   (i32.load offset=8
    (local.get $1)
   )
  )
  (i64.load
   (i32.load
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#set:validPrimary (param $0 i32) (param $1 i32)
  (i32.store8 offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 22)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#set:validPrimary
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:table
   (local.get $4)
   (i64.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:table
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#set:validPrimary
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/loots.table/LootsTable>#find (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#find (result i32)
   (if
    (i32.ge_s
     (local.tee $2
      (call $~lib/as-chain/env/db_find_i64
       (i64.load
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i64.load offset=8
        (local.get $0)
       )
       (i64.load offset=16
        (local.get $0)
       )
       (local.get $1)
      )
     )
     (i32.const 0)
    )
    (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#find
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#constructor
      (local.get $0)
      (local.get $2)
      (local.get $1)
      (i32.const 1)
     )
    )
   )
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#constructor
    (local.get $0)
    (local.get $2)
    (i64.const 0)
    (i32.const 0)
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#isOk (param $0 i32) (result i32)
  (i32.ge_s
   (i32.load offset=4
    (local.get $0)
   )
   (i32.const 0)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 23)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (call $~lib/array/Array<u8>#constructor
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Encoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 2960)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#pack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (local.get $0)
  )
  (block $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual
   (block $default
    (block $case5
     (block $case4
      (block $case3
       (block $case2
        (block $case1
         (if
          (i32.ne
           (local.tee $0
            (i32.load
             (i32.sub
              (local.get $1)
              (i32.const 8)
             )
            )
           )
           (i32.const 28)
          )
          (block
           (br_if $case1
            (i32.eq
             (local.get $0)
             (i32.const 29)
            )
           )
           (br_if $case2
            (i32.eq
             (local.get $0)
             (i32.const 5)
            )
           )
           (br_if $case3
            (i32.eq
             (local.get $0)
             (i32.const 10)
            )
           )
           (br_if $case4
            (i32.eq
             (local.get $0)
             (i32.const 9)
            )
           )
           (br_if $case5
            (i32.eq
             (local.get $0)
             (i32.const 13)
            )
           )
           (br $default)
          )
         )
         (local.set $0
          (call $loot.bqst.contract/registerLootAssetsAction#pack
           (local.get $1)
          )
         )
         (br $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual)
        )
        (local.set $0
         (call $loot.bqst.contract/registerLootAssetsAction#pack
          (local.get $1)
         )
        )
        (br $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual)
       )
       (i64.store
        (i32.load offset=4
         (local.tee $0
          (call $~lib/array/Array<u8>#constructor
           (i32.const 8)
          )
         )
        )
        (i64.load
         (local.get $1)
        )
       )
       (br $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual)
      )
      (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
       (local.tee $0
        (call $~lib/as-chain/serializer/Encoder#constructor
         (i32.const 8)
        )
       )
       (i64.load
        (local.get $1)
       )
      )
      (local.set $0
       (call $~lib/as-chain/serializer/Encoder#getBytes
        (local.get $0)
       )
      )
      (br $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual)
     )
     (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
      (local.tee $0
       (call $~lib/as-chain/serializer/Encoder#constructor
        (i32.const 16)
       )
      )
      (i64.load
       (local.get $1)
      )
     )
     (call $~lib/as-chain/serializer/Encoder#pack
      (local.get $0)
      (i32.load offset=8
       (local.get $1)
      )
     )
     (local.set $0
      (call $~lib/as-chain/serializer/Encoder#getBytes
       (local.get $0)
      )
     )
     (br $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual)
    )
    (local.set $0
     (call $tables/loots.table/LootsTable#pack
      (local.get $1)
     )
    )
    (br $__inlined_func$~lib/as-chain/serializer/Packer#pack@virtual)
   )
   (unreachable)
  )
  (if
   (i32.lt_u
    (i32.load offset=12
     (i32.load
      (local.get $2)
     )
    )
    (i32.add
     (local.tee $1
      (i32.load offset=12
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $2)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 2880)
   )
  )
  (local.set $0
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $2)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $2)
   (local.get $1)
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $2)
      )
     )
    )
    (local.get $0)
    (local.get $1)
   )
  )
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
    (select
     (local.tee $1
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $1)
      (i32.const 0)
     )
    )
    (select
     (local.get $1)
     (local.get $3)
     (i32.lt_s
      (local.get $1)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (local.tee $2
       (select
        (local.tee $2
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $2)
            (i32.const 0)
           )
           (select
            (local.tee $2
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $2)
             (i32.const 0)
            )
           )
           (select
            (local.get $2)
            (local.get $3)
            (i32.lt_s
             (local.get $2)
             (local.get $3)
            )
           )
          )
          (local.get $1)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $2)
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
      (i32.const 4)
      (i32.const 0)
     )
    )
   )
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $~lib/as-chain/serializer/Encoder#getBytes (param $0 i32) (result i32)
  (call $~lib/array/Array<u8>#slice
   (i32.load
    (local.get $0)
   )
   (i32.const 0)
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $tables/loots.table/LootsTable#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (block (result i32)
      (drop
       (i32.load
        (local.get $0)
       )
      )
      (drop
       (i32.load offset=4
        (local.tee $1
         (local.get $0)
        )
       )
      )
      (drop
       (i32.load offset=12
        (local.get $1)
       )
      )
      (i32.const 36)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $2
   (i32.load offset=8
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $1)
   (i32.const 4)
  )
  (i32.store
   (i32.add
    (local.get $3)
    (i32.load offset=4
     (i32.load
      (local.get $1)
     )
    )
   )
   (local.get $2)
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=12
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/loots.table/LootsTable>#store (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (local.set $4
   (call $tables/loots.table/LootsTable#getPrimaryValue
    (local.get $1)
   )
  )
  (local.set $5
   (i64.load
    (local.get $2)
   )
  )
  (local.set $7
   (i32.load offset=12
    (local.tee $6
     (call $tables/loots.table/LootsTable#pack
      (local.get $1)
     )
    )
   )
  )
  (drop
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#constructor
    (local.get $3)
    (call $~lib/as-chain/env/db_store_i64
     (i64.load offset=8
      (local.get $3)
     )
     (i64.load offset=16
      (local.get $3)
     )
     (local.get $5)
     (local.get $4)
     (i32.load offset=4
      (local.get $6)
     )
     (local.get $7)
    )
    (local.get $4)
    (i32.const 1)
   )
  )
  (if
   (i32.gt_s
    (i32.load offset=12
     (i32.load offset=4
      (local.get $0)
     )
    )
    (i32.const 0)
   )
   (block
    (if
     (i32.eqz
      (i32.load offset=12
       (local.tee $0
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
     )
     (unreachable)
    )
    (if
     (i32.eqz
      (local.tee $3
       (i32.load
        (i32.load offset=4
         (local.get $0)
        )
       )
      )
     )
     (unreachable)
    )
    (drop
     (call $tables/loots.table/LootsTable#getPrimaryValue
      (local.get $1)
     )
    )
    (call $~lib/as-chain/system/check
     (i32.const 0)
     (i32.const 3040)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $0
      (call $~lib/rt/stub/__new
       (i32.const 16)
       (i32.const 25)
      )
     )
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:rtId
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/memory/memory.fill
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.const 64)
       (i32.const 0)
      )
     )
     (i32.const 0)
     (i32.const 64)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (i32.const 64)
    )
    (call $~lib/rt/common/OBJECT#set:rtId
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $1)
     (local.get $0)
    )
    (drop
     (i64.load
      (local.get $2)
     )
    )
    (drop
     (i32.load
      (i32.sub
       (local.get $3)
       (i32.const 8)
      )
     )
    )
    (unreachable)
   )
  )
  (if
   (i64.ge_u
    (local.tee $4
     (call $tables/loots.table/LootsTable#getPrimaryValue
      (local.get $1)
     )
    )
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $4)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $4)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $loot.bqst.contract/LootBqst#registerLootAssets (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local.set $1
   (call $tables/loots.table/LootsTable#constructor
    (local.get $2)
    (local.get $1)
    (global.get $constants/token.constants/EMPTY_ASSET)
   )
  )
  (local.set $2
   (i32.load
    (local.get $0)
   )
  )
  (local.set $0
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $3
   (call $tables/loots.table/LootsTable#getPrimaryValue
    (local.get $1)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#isOk
     (call $~lib/as-chain/mi/MultiIndex<tables/loots.table/LootsTable>#find
      (i32.load
       (local.get $0)
      )
      (local.get $3)
     )
    )
   )
   (i32.const 1200)
  )
  (call $~lib/as-chain/mi/MultiIndex<tables/loots.table/LootsTable>#store
   (i32.load
    (local.get $0)
   )
   (local.get $1)
   (local.get $2)
  )
  (if
   (i64.ge_u
    (local.get $3)
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $3)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $3)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 27)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3168)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (block $__inlined_func$~lib/as-chain/serializer/Packer#unpack@virtual (result i32)
    (local.set $0
     (call $~lib/array/Array<u8>#slice
      (i32.load
       (local.get $0)
      )
      (i32.load offset=4
       (local.get $0)
      )
      (i32.load offset=12
       (i32.load
        (local.get $0)
       )
      )
     )
    )
    (if
     (i32.eqz
      (i32.or
       (i32.eq
        (local.tee $2
         (i32.load
          (i32.sub
           (local.get $1)
           (i32.const 8)
          )
         )
        )
        (i32.const 28)
       )
       (i32.eq
        (local.get $2)
        (i32.const 29)
       )
      )
     )
     (block
      (block $default
       (block $case5
        (block $case4
         (block $case3
          (block $case2
           (br_table $case2 $default $default $default $case4 $case3 $default $default $case5 $default
            (i32.sub
             (local.get $2)
             (i32.const 5)
            )
           )
          )
          (call $~lib/as-chain/name/Name#set:N
           (local.get $1)
           (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
            (call $~lib/as-chain/serializer/Decoder#constructor
             (local.get $0)
            )
           )
          )
          (br $__inlined_func$~lib/as-chain/serializer/Packer#unpack@virtual
           (i32.const 8)
          )
         )
         (call $~lib/as-chain/name/Name#set:N
          (local.get $1)
          (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
           (local.tee $0
            (call $~lib/as-chain/serializer/Decoder#constructor
             (local.get $0)
            )
           )
          )
         )
         (call $~lib/as-chain/system/check
          (call $~lib/as-chain/asset/Symbol#isValid
           (local.get $1)
          )
          (i32.const 3328)
         )
         (br $__inlined_func$~lib/as-chain/serializer/Packer#unpack@virtual
          (i32.load offset=4
           (local.get $0)
          )
         )
        )
        (local.set $3
         (i64.load
          (i32.add
           (i32.load offset=4
            (i32.load
             (local.tee $2
              (call $~lib/as-chain/serializer/Decoder#constructor
               (local.get $0)
              )
             )
            )
           )
           (i32.load offset=4
            (local.get $2)
           )
          )
         )
        )
        (call $~lib/as-chain/serializer/Decoder#incPos
         (local.get $2)
         (i32.const 8)
        )
        (call $~lib/as-chain/name/Name#set:N
         (local.get $1)
         (local.get $3)
        )
        (call $~lib/as-chain/serializer/Decoder#unpack
         (local.get $2)
         (i32.load offset=8
          (local.get $1)
         )
        )
        (call $~lib/as-chain/system/check
         (if (result i32)
          (if (result i32)
           (i64.ge_s
            (i64.load
             (local.tee $0
              (local.get $1)
             )
            )
            (i64.const -4611686018427387903)
           )
           (i64.le_s
            (i64.load
             (local.get $0)
            )
            (i64.const 4611686018427387903)
           )
           (i32.const 0)
          )
          (call $~lib/as-chain/asset/Symbol#isValid
           (i32.load offset=8
            (local.get $0)
           )
          )
          (i32.const 0)
         )
         (i32.const 3376)
        )
        (br $__inlined_func$~lib/as-chain/serializer/Packer#unpack@virtual
         (i32.load offset=4
          (local.get $2)
         )
        )
       )
       (br $__inlined_func$~lib/as-chain/serializer/Packer#unpack@virtual
        (call $tables/loots.table/LootsTable#unpack
         (local.get $1)
         (local.get $0)
        )
       )
      )
      (unreachable)
     )
    )
    (call $loot.bqst.contract/registerLootAssetsAction#unpack
     (local.get $1)
     (local.get $0)
    )
   )
  )
 )
 (func $tables/loots.table/LootsTable#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (local.set $2
   (i32.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
     (i32.load offset=4
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $1)
   (i32.const 4)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/Asset#constructor@varargs)
   )
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $loot.bqst.contract/LootBqst#updateLootAssets (param $0 i32) (param $1 i32) (param $2 i32)
  (call $~lib/as-chain/env/printi
   (i64.load
    (local.get $2)
   )
  )
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#isOk
    (local.tee $1
     (call $~lib/as-chain/mi/MultiIndex<tables/loots.table/LootsTable>#find
      (i32.load
       (local.tee $0
        (i32.load offset=12
         (local.get $0)
        )
       )
      )
      (i64.load
       (local.get $2)
      )
     )
    )
   )
   (i32.const 3104)
  )
  (drop
   (i32.load
    (i32.load
     (local.get $0)
    )
   )
  )
  (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#get
   (if
    (i32.eqz
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/loots.table/LootsTable>#isOk
      (local.get $1)
     )
    )
    (block
     (local.set $0
      (i32.const 0)
     )
     (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/loots.table/LootsTable>#get)
    )
   )
   (local.set $0
    (i32.const 0)
   )
   (if
    (local.tee $1
     (call $~lib/as-chain/env/db_get_i64
      (local.tee $2
       (i32.load offset=4
        (local.get $1)
       )
      )
      (i32.const 0)
      (i32.const 0)
     )
    )
    (block
     (drop
      (call $~lib/as-chain/env/db_get_i64
       (local.get $2)
       (i32.load offset=4
        (local.tee $2
         (call $~lib/array/Array<u8>#constructor
          (local.get $1)
         )
        )
       )
       (local.get $1)
      )
     )
     (drop
      (call $tables/loots.table/LootsTable#unpack
       (local.tee $0
        (call $tables/loots.table/LootsTable#constructor
         (global.get $~lib/as-chain/name/EMPTY_NAME)
         (global.get $~lib/as-chain/name/EMPTY_NAME)
         (global.get $constants/token.constants/EMPTY_ASSET)
        )
       )
       (local.get $2)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (local.get $0)
   )
   (drop
    (call $tables/loots.table/LootsTable#constructor
     (global.get $~lib/as-chain/name/EMPTY_NAME)
     (global.get $~lib/as-chain/name/EMPTY_NAME)
     (global.get $constants/token.constants/EMPTY_ASSET)
    )
   )
  )
 )
 (func $loot.bqst.contract/registerLootAssetsAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $loot.bqst.contract/apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $6
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $6)
   (local.get $1)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $2)
  )
  (local.set $6
   (call $loot.bqst.contract/LootBqst#constructor
    (i32.const 0)
    (local.get $4)
    (local.get $6)
    (local.get $3)
   )
  )
  (drop
   (call $~lib/as-chain/env/read_action_data
    (i32.load offset=4
     (local.tee $3
      (call $~lib/array/Array<u8>#constructor
       (local.tee $4
        (call $~lib/as-chain/env/action_data_size)
       )
      )
     )
    )
    (local.get $4)
   )
  )
  (local.set $5
   (local.get $3)
  )
  (if
   (i64.eq
    (local.get $0)
    (local.get $1)
   )
   (block
    (if
     (i64.eq
      (local.get $2)
      (i64.const -8274924109935149056)
     )
     (block
      (drop
       (call $loot.bqst.contract/registerLootAssetsAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $4
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 28)
           )
          )
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (local.get $4)
          (i32.const 0)
         )
         (local.tee $3
          (local.get $4)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $4
         (i32.load
          (local.get $4)
         )
        )
       )
       (unreachable)
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load offset=4
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $loot.bqst.contract/LootBqst#registerLootAssets
       (local.get $6)
       (local.get $4)
       (local.get $3)
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -8274924052527185920)
     )
     (block
      (drop
       (call $loot.bqst.contract/registerLootAssetsAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $4
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 29)
           )
          )
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (local.get $4)
          (i32.const 0)
         )
         (local.tee $3
          (local.get $4)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $4
         (i32.load
          (local.get $4)
         )
        )
       )
       (unreachable)
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load offset=4
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $loot.bqst.contract/LootBqst#updateLootAssets
       (local.get $6)
       (local.get $4)
       (local.get $3)
      )
     )
    )
   )
  )
 )
 (func $loot.bqst.contract/registerLootAssetsAction#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Encoder#constructor
    (block (result i32)
     (local.set $1
      (local.get $0)
     )
     (if
      (i32.eqz
       (i32.load
        (local.get $0)
       )
      )
      (unreachable)
     )
     (if
      (i32.eqz
       (i32.load offset=4
        (local.get $1)
       )
      )
      (unreachable)
     )
     (i32.const 16)
    )
   )
  )
  (if
   (i32.eqz
    (local.tee $2
     (i32.load
      (local.get $0)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (local.get $2)
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<u64> (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (i64.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumber<u64> (param $0 i32) (result i64)
  (local $1 i64)
  (local.set $1
   (i64.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/asset/Symbol#isValid (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $__inlined_func$~lib/as-chain/asset/isValid (result i32)
   (drop
    (br_if $__inlined_func$~lib/as-chain/asset/isValid
     (i32.const 0)
     (i64.eqz
      (local.tee $3
       (i64.shr_u
        (i64.load
         (local.get $0)
        )
        (i64.const 8)
       )
      )
     )
    )
   )
   (drop
    (br_if $__inlined_func$~lib/as-chain/asset/isValid
     (i32.const 0)
     (i64.ne
      (i64.and
       (local.get $3)
       (i64.const -72057594037927936)
      )
      (i64.const 0)
     )
    )
   )
   (loop $for-loop|0
    (if
     (i32.le_s
      (local.get $2)
      (i32.const 6)
     )
     (block $for-break0
      (local.set $1
       (local.get $2)
      )
      (drop
       (br_if $__inlined_func$~lib/as-chain/asset/isValid
        (i32.const 0)
        (i32.eqz
         (select
          (i32.le_u
           (local.tee $0
            (i32.wrap_i64
             (i64.and
              (local.get $3)
              (i64.const 255)
             )
            )
           )
           (i32.const 90)
          )
          (i32.const 0)
          (i32.ge_u
           (local.get $0)
           (i32.const 65)
          )
         )
        )
       )
      )
      (br_if $for-break0
       (i64.eqz
        (i64.and
         (local.tee $3
          (i64.shr_u
           (local.get $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (loop $for-loop|1
    (if
     (i32.le_s
      (local.get $1)
      (i32.const 6)
     )
     (block
      (drop
       (br_if $__inlined_func$~lib/as-chain/asset/isValid
        (i32.const 0)
        (i64.ne
         (i64.and
          (local.tee $3
           (i64.shr_u
            (local.get $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
      )
      (local.set $1
       (i32.add
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $~start
  (call $start:loot.bqst.contract)
 )
)
