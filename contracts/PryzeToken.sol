pragma solidity 0.4.18;

import "@tokenfoundry/sale-contracts/contracts/token/ERC223BasicToken.sol";

import "zeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";


/// @title Token for the Pryze project.
contract PryzeToken is DetailedERC20, MintableToken, ERC223BasicToken {
    string constant NAME = "Pryze";
    string constant SYMBOL = "PRYZ";
    uint8 constant DECIMALS = 18;

    //// @dev Constructor that sets details of the ERC20 token.
    function PryzeToken()
        DetailedERC20(NAME, SYMBOL, DECIMALS)
        public
    {}
}
