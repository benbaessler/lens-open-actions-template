// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {HubRestricted} from "lens/HubRestricted.sol";
import {Types} from "lens/Types.sol";
import {IPublicationActionModule} from "./interfaces/IPublicationActionModule.sol";

contract OpenAction is HubRestricted, IPublicationActionModule {
    constructor(
        address lensHubProxyContract
    ) HubRestricted(lensHubProxyContract) {}

    function initializePublicationAction(
        uint256 profileId,
        uint256 pubId,
        address /* transactionExecutor */,
        bytes calldata data
    ) external override onlyHub returns (bytes memory) {}

    function processPublicationAction(
        Types.ProcessActionParams calldata params
    ) external override onlyHub returns (bytes memory) {}
}