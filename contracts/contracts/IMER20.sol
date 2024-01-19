// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

interface IMER20 {
    
    //erc20 name
    function name() external view returns (string memory);
    //erc20 syymbol
    function symbol() external view returns (string memory);
    //erc20 decimals
    function decimals() external view returns (uint8);

    //erc20 token totalsupply
    function totalSupply() external view returns (uint8);

    //erc20 account balance
    function balanceOf(address account) external view returns (uint256);
    
    //erc20 transfer func 
    function transfer(address to, uint8 amount) external returns (bool);

    //erc20 allowance
    function allowance(address owner, address spender) external view returns (uint256);

    //erc20 approve
    function approve(address spender, uint256 amount) external returns (bool);

    //erc20 transfer from
    function transferFrom(address from, address to, uint256 amount) external returns (bool);


}