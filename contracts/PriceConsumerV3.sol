// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

contract PriceConsumerV3 {
    // AggregatorV3Interface internal priceFeed;
    int public storePrice;

    constructor() {

    }

    function getLatestPrice() public view returns (int) {

    }

    function storeLatestPrice() external {
        storePrice = getLatestPrice();
    }
}