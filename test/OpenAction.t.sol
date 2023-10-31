// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {OpenAction} from "../src/OpenAction.sol";

contract OpenActionTest is Test {
    OpenAction public openAction;

    function setUp() public {
        openAction = new OpenAction(address(0));
    }
}
