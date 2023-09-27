// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.16;

import "src/blocks/pasta/Vesta.sol";
import "src/blocks/pasta/Pallas.sol";

// Port of Nova' IdentityPolynomial (https://github.com/lurk-lab/Nova/blob/solidity-verifier-pp-spartan/src/spartan/ppsnark.rs#L35)
library IdentityPolynomialLib {
    function evaluate(uint256[] memory r, uint256 modulus) public pure returns (uint256) {
        uint256 result;
        uint256 tmp;
        for (uint256 index = 0; index < r.length; index++) {
            tmp = uint256(uint64(2 ** (r.length - index - 1)));
            tmp = mulmod(tmp, r[index], modulus);
            result = addmod(tmp, result, modulus);
        }
        return result;
    }
}
