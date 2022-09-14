// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import 'forge-std/Script.sol';
import 'src/BillExample.sol';

contract ContractScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        
        BillExample bill = new BillExample();
        bill.example();
        bill.example1();
        vm.stopBroadcast();
    }
}
