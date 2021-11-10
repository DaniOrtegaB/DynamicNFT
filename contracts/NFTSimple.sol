// contracts/MyNFT.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@chainlink/contracts/src/v0.6/VRFConsumerBase.sol";

//const RINKEBY_LINKTOKEN = "0x01BE23585060835E02B77ef475b0Cc51aA1e0709",
//const RINKEBY_VRF_COORDINATOR = 0xb3dCcb4Cf7a26f6cf6B120Cf5A73875B7BBc655B
//const RINKEBY_KEYHASH = 0x2ed0feb3e7fd2022120aa84fab1945545a9f2ffc9076fd6156fa96eaff4c1311
contract FalcaoElInputsPersonaje is ERC721, VRFConsumerBase {
    constructor() public
    VRFConsumerBase(_VRFCoordinator, _LinkToken)
    ERC721("FalcaoElInputsPersonaje", "AgustoCrew") public {

    }
}