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

function divideSafe(uint256 a, uint256 b) public pure returns (uint256) {
    if (b == 0) {
        return 0; // Or revert, throw an event, etc.
    }
    return a / b;
}
```