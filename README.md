# Solidity Division by Zero Bug

This repository demonstrates a common error in Solidity smart contracts: division by zero.  The `divide` function lacks robust error handling, leading to a runtime exception if `b` is zero.

The `bug.sol` file contains the erroneous code. The `bugSolution.sol` file provides a corrected version with proper error handling.

## How to reproduce

1. Compile `bug.sol`.
2. Attempt to call `divide` with `b` set to 0.
3. Observe the runtime exception (revert).