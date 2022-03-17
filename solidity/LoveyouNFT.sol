pragma solidity ^0.8.4;

import "ERC721A.sol";

contract LoveyouNFT is ERC721A {
    constructor() ERC721A("Loveyou", "LOVEYOU") {}

    function mint() external payable {
        _safeMint(msg.sender, 1);
    }
}
