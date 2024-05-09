// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import { AccessControl } from "./node_modules/@openzeppelin/contracts/access/AccessControl.sol";

contract Index is AccessControl{
    uint256 public number;
}