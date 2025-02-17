```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
}

function multiply(uint256 a, uint256 b) public pure returns (uint256) {
    return a * b;
}

function divide(uint256 a, uint256 b) public pure returns (uint256) {
    require(b != 0, "Cannot divide by zero");
    return a / b;
}
```