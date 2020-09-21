pragma solidity ^0.6.0;

contract Total {
    uint total;

    event AddToTotalEvent();

    function addToTotal(uint number) public {
        total = number + total;
        emit AddToTotalEvent();
    }
}