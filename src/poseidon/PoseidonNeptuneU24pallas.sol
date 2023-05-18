pragma solidity ^0.8.0;

// This contract is a building block for Nova
library PoseidonU24Pallas
{
    struct HashInputs25
    {
        uint t0;
        uint t1;
        uint t2;
        uint t3;
        uint t4;
        uint t5;
        uint t6;
        uint t7;
        uint t8;
        uint t9;
        uint t10;
        uint t11;
        uint t12;
        uint t13;
        uint t14;
        uint t15;
        uint t16;
        uint t17;
        uint t18;
        uint t19;
        uint t20;
        uint t21;
        uint t22;
        uint t23;
        uint t24;
    }

    function getConstants() public pure returns (uint256[] memory, uint256[] memory) {
        uint256[] memory mixConstantsPallas = new uint256[](25);
        mixConstantsPallas[0] = 0x051eb851eb851eb851eb851eb851eb85217649adc34dd67d167e7ecb47ae147b;
        mixConstantsPallas[1] = 0x0c4ec4ec4ec4ec4ec4ec4ec4ec4ec4ec555c587f3cdd925dec39ebdecec4ec4f;
        mixConstantsPallas[2] = 0x1a12f684bda12f684bda12f684bda12f7642b01ad461bad25ad985b5e38e38e4;
        mixConstantsPallas[3] = 0x19249249249249249249249249249249320972f54ccbf4264551c0ef64924925;
        mixConstantsPallas[4] = 0x0b08d3dcb08d3dcb08d3dcb08d3dcb08d9c58d22a08007a3a7a6b028dcb08d3e;
        mixConstantsPallas[5] = 0x2444444444444444444444444444444457b089e4276759f60a00021fe6666667;
        mixConstantsPallas[6] = 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6;
        mixConstantsPallas[7] = 0x3e0000000000000000000000000000002134643429029152bc63c76598000001;
        mixConstantsPallas[8] = 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175;
        mixConstantsPallas[9] = 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10;
        mixConstantsPallas[10] = 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb;
        mixConstantsPallas[11] = 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab;
        mixConstantsPallas[12] = 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a;
        mixConstantsPallas[13] = 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795;
        mixConstantsPallas[14] = 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a;
        mixConstantsPallas[15] = 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd;
        mixConstantsPallas[16] = 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc;
        mixConstantsPallas[17] = 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e;
        mixConstantsPallas[18] = 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06;
        mixConstantsPallas[19] = 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18;
        mixConstantsPallas[20] = 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef;
        mixConstantsPallas[21] = 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d;
        mixConstantsPallas[22] = 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52;
        mixConstantsPallas[23] = 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001;
        mixConstantsPallas[24] = 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f;

        uint256[] memory addRoundConstantsPallas = new uint256[](25);
        addRoundConstantsPallas[0] = 0x2c21df040fb486eda5e1b307392ad7917e2ae2eff450fd49a0f58b056dceb6b1;
        addRoundConstantsPallas[1] = 0x06dd0930c41e65275f824307c57550b7712f02affcc2b202ff65458152f81e5b;
        addRoundConstantsPallas[2] = 0x0f86feed14cf5ca45e38f023fe7d21bfeedab7cbc8ff68a194eb462acb868fed;
        addRoundConstantsPallas[3] = 0x04e38ddcaf70374cd798d71b838412f3b685c12d0b8567ff1a849694626c0136;
        addRoundConstantsPallas[4] = 0x3137015ea0699e21dc15eaea588aa6476babfff62c69a648930d6f599dbfd98a;
        addRoundConstantsPallas[5] = 0x27b4ee7fcad7373eaf24dcc0d5ca838d5b2b67ffcc30320f913aba0099ba23b4;
        addRoundConstantsPallas[6] = 0x0b25d3b8417075fe6fa1819f8252912b7cc2642c72e225dc6c3e59eb1014cb39;
        addRoundConstantsPallas[7] = 0x1077a74d28bec60bbcebb879ed8778209a314827fdcbb838cf5fa396844cc744;
        addRoundConstantsPallas[8] = 0x3020f64d9081ab756563512341a3cad5f74fbc0635421032ad15e8b0592d8f07;
        addRoundConstantsPallas[9] = 0x3bb4d029a81d20c6c79f657b080d30f65ecd31d3ed47c963709364dceb5491ee;
        addRoundConstantsPallas[10] = 0x3446e2e18ae8f55e4e51e1f8dcc93a0733dc01d37c68ff39773e6f18024953e2;
        addRoundConstantsPallas[11] = 0x20193dec48c8686b543bb3561193df86675a449f01dc1daced860373f3b0ca07;
        addRoundConstantsPallas[12] = 0x38767b551e6ab98296fb149d39792dc00ff333ab99562a5f5859cffd00f4127e;
        addRoundConstantsPallas[13] = 0x22e00037b03a4bff29c042f5d5a5f66220f0296895d6699250b8820ba904e947;
        addRoundConstantsPallas[14] = 0x2340cc0dc53743a48dae0f62420598c543b1ccd9b06885ab90c5bee68697de4f;
        addRoundConstantsPallas[15] = 0x0912c078ff3316f34d17e8fd81dff91e754d03f2e71c2fc0077c8011a4c0a43b;
        addRoundConstantsPallas[16] = 0x1befc1dc02a5153ccf17fa1fedce0e141a5639414d37190d03315d1a93376874;
        addRoundConstantsPallas[17] = 0x2da148454a1783e8da2944df41c285ba76426d7dbee627d1c17af160d1bcce01;
        addRoundConstantsPallas[18] = 0x1bc7f3d8f64effde6c9cfac1fcabf471d443ab4106c85c3d7f0e671eba1ac20f;
        addRoundConstantsPallas[19] = 0x3d5a6dc890f4fecf6d3a9960ffc6d6754a5dbf88a0250e3358aa40ce63382ae0;
        addRoundConstantsPallas[20] = 0x1f569abd6fc91f4a5e009ae3d8a6d0170ec74c986ef91d34299681e90aac79b3;
        addRoundConstantsPallas[21] = 0x233e1bf16944f2889c616777c1b072202e42b7b216b8d4c9973157ecea58487a;
        addRoundConstantsPallas[22] = 0x091c5fd8c64a3fa466d33c38303cfb0f07c141e4a8848ef899fb91385d62eaba;
        addRoundConstantsPallas[23] = 0x3bdac8c3cda0b615c6f58c0d16ed58b8cf349b69f101925881f8b62d1fe6ca91;
        addRoundConstantsPallas[24] = 0x02d9fc7d215eab28d1fb7c066fb9cb0c590ea899c10b3bd7a94394a732a23584;

        return (mixConstantsPallas, addRoundConstantsPallas);
    }

    function mix(HashInputs25 memory i, uint q) internal pure
    {
        HashInputs25 memory o;

        (uint256[] memory mixConstants, ) = getConstants();

        o.t0 = 0;
        o.t0 = addmod(o.t0, mulmod(i.t0, mixConstants[0], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t1, mixConstants[1], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t2, mixConstants[2], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t3, mixConstants[3], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t4, mixConstants[4], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t5, mixConstants[5], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t6, mixConstants[6], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t7, mixConstants[7], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t8, mixConstants[8], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t9, mixConstants[9], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t10, mixConstants[10], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t11, mixConstants[11], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t12, mixConstants[12], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t13, mixConstants[13], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t14, mixConstants[14], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t15, mixConstants[15], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t16, mixConstants[16], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t17, mixConstants[17], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t18, mixConstants[18], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t19, mixConstants[19], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t20, mixConstants[20], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t21, mixConstants[21], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t22, mixConstants[22], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t23, mixConstants[23], q), q);
        o.t0 = addmod(o.t0, mulmod(i.t24, mixConstants[24], q), q);

        o.t1 = 0;
        o.t1 = addmod(o.t1, mulmod(i.t0, 0x0c4ec4ec4ec4ec4ec4ec4ec4ec4ec4ec555c587f3cdd925dec39ebdecec4ec4f, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t1, 0x1a12f684bda12f684bda12f684bda12f7642b01ad461bad25ad985b5e38e38e4, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t2, 0x19249249249249249249249249249249320972f54ccbf4264551c0ef64924925, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t3, 0x0b08d3dcb08d3dcb08d3dcb08d3dcb08d9c58d22a08007a3a7a6b028dcb08d3e, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t4, 0x2444444444444444444444444444444457b089e4276759f60a00021fe6666667, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t5, 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t6, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t7, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t8, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t9, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t10, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t11, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t12, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t13, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t14, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t15, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t16, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t17, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t18, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t19, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t20, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t21, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t22, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t23, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t1 = addmod(o.t1, mulmod(i.t24, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);

        o.t2 = 0;
        o.t2 = addmod(o.t2, mulmod(i.t0, 0x1a12f684bda12f684bda12f684bda12f7642b01ad461bad25ad985b5e38e38e4, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t1, 0x19249249249249249249249249249249320972f54ccbf4264551c0ef64924925, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t2, 0x0b08d3dcb08d3dcb08d3dcb08d3dcb08d9c58d22a08007a3a7a6b028dcb08d3e, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t3, 0x2444444444444444444444444444444457b089e4276759f60a00021fe6666667, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t4, 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t5, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t6, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t7, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t8, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t9, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t10, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t11, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t12, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t13, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t14, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t15, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t16, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t17, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t18, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t19, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t20, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t21, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t22, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t23, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t2 = addmod(o.t2, mulmod(i.t24, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);

        o.t3 = 0;
        o.t3 = addmod(o.t3, mulmod(i.t0, 0x19249249249249249249249249249249320972f54ccbf4264551c0ef64924925, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t1, 0x0b08d3dcb08d3dcb08d3dcb08d3dcb08d9c58d22a08007a3a7a6b028dcb08d3e, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t2, 0x2444444444444444444444444444444457b089e4276759f60a00021fe6666667, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t3, 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t4, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t5, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t6, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t7, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t8, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t9, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t10, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t11, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t12, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t13, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t14, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t15, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t16, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t17, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t18, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t19, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t20, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t21, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t22, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t23, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t3 = addmod(o.t3, mulmod(i.t24, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);

        o.t4 = 0;
        o.t4 = addmod(o.t4, mulmod(i.t0, 0x0b08d3dcb08d3dcb08d3dcb08d3dcb08d9c58d22a08007a3a7a6b028dcb08d3e, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t1, 0x2444444444444444444444444444444457b089e4276759f60a00021fe6666667, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t2, 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t3, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t4, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t5, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t6, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t7, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t8, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t9, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t10, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t11, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t12, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t13, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t14, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t15, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t16, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t17, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t18, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t19, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t20, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t21, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t22, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t23, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t4 = addmod(o.t4, mulmod(i.t24, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);

        o.t5 = 0;
        o.t5 = addmod(o.t5, mulmod(i.t0, 0x2444444444444444444444444444444457b089e4276759f60a00021fe6666667, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t1, 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t2, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t3, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t4, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t5, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t6, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t7, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t8, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t9, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t10, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t11, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t12, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t13, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t14, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t15, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t16, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t17, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t18, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t19, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t20, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t21, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t22, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t23, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t5 = addmod(o.t5, mulmod(i.t24, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);

        o.t6 = 0;
        o.t6 = addmod(o.t6, mulmod(i.t0, 0x339ce739ce739ce739ce739ce739ce73b88b83a1f6fc02b328f2e5644a5294a6, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t1, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t2, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t3, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t4, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t5, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t6, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t7, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t8, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t9, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t10, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t11, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t12, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t13, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t14, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t15, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t16, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t17, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t18, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t19, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t20, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t21, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t22, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t23, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t6 = addmod(o.t6, mulmod(i.t24, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);

        o.t7 = 0;
        o.t7 = addmod(o.t7, mulmod(i.t0, 0x3e0000000000000000000000000000002134643429029152bc63c76598000001, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t1, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t2, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t3, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t4, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t5, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t6, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t7, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t8, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t9, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t10, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t11, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t12, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t13, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t14, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t15, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t16, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t17, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t18, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t19, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t20, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t21, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t22, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t23, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t7 = addmod(o.t7, mulmod(i.t24, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);

        o.t8 = 0;
        o.t8 = addmod(o.t8, mulmod(i.t0, 0x26c9b26c9b26c9b26c9b26c9b26c9b26de785cb7c7937fb3a2a706611745d175, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t1, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t2, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t3, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t4, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t5, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t6, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t7, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t8, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t9, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t10, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t11, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t12, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t13, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t14, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t15, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t16, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t17, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t18, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t19, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t20, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t21, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t22, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t23, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t8 = addmod(o.t8, mulmod(i.t24, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);

        o.t9 = 0;
        o.t9 = addmod(o.t9, mulmod(i.t0, 0x3a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a799ab8a990026aa838d661508f0f0f10, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t1, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t2, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t3, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t4, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t5, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t6, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t7, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t8, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t9, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t10, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t11, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t12, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t13, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t14, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t15, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t16, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t17, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t18, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t19, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t20, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t21, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t22, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t23, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t9 = addmod(o.t9, mulmod(i.t24, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);

        o.t10 = 0;
        o.t10 = addmod(o.t10, mulmod(i.t0, 0x3a83a83a83a83a83a83a83a83a83a83aa2feb7c1dc9e2595935c8480ea0ea0eb, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t1, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t2, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t3, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t4, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t5, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t6, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t7, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t8, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t9, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t10, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t11, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t12, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t13, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t14, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t15, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t16, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t17, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t18, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t19, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t20, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t21, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t22, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t23, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t10 = addmod(o.t10, mulmod(i.t24, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);

        o.t11 = 0;
        o.t11 = addmod(o.t11, mulmod(i.t0, 0x138e38e38e38e38e38e38e38e38e38e398b204141f494c1dc42324486aaaaaab, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t1, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t2, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t3, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t4, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t5, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t6, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t7, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t8, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t9, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t10, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t11, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t12, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t13, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t14, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t15, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t16, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t17, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t18, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t19, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t20, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t21, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t22, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t23, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t11 = addmod(o.t11, mulmod(i.t24, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);

        o.t12 = 0;
        o.t12 = addmod(o.t12, mulmod(i.t0, 0x1d67c8a60dd67c8a60dd67c8a60dd67c9a206fcdbf158736319f24513759f22a, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t1, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t2, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t3, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t4, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t5, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t6, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t7, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t8, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t9, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t10, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t11, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t12, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t13, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t14, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t15, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t16, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t17, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t18, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t19, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t20, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t21, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t22, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t23, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t12 = addmod(o.t12, mulmod(i.t24, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);

        o.t13 = 0;
        o.t13 = addmod(o.t13, mulmod(i.t0, 0x30d79435e50d79435e50d79435e50d795d86b81ea8c8375f2acae8b4de50d795, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t1, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t2, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t3, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t4, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t5, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t6, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t7, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t8, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t9, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t10, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t11, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t12, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t13, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t14, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t15, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t16, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t17, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t18, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t19, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t20, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t21, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t22, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t23, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t13 = addmod(o.t13, mulmod(i.t24, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);

        o.t14 = 0;
        o.t14 = addmod(o.t14, mulmod(i.t0, 0x0834834834834834834834834834834838e83aff7de90c3e9d7bf29489d89d8a, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t1, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t2, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t3, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t4, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t5, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t6, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t7, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t8, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t9, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t10, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t11, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t12, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t13, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t14, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t15, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t16, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t17, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t18, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t19, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t20, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t21, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t22, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t23, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t14 = addmod(o.t14, mulmod(i.t24, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);

        o.t15 = 0;
        o.t15 = addmod(o.t15, mulmod(i.t0, 0x0b3333333333333333333333333333333932c12c1b3a4531a134b55caccccccd, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t1, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t2, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t3, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t4, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t5, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t6, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t7, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t8, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t9, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t10, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t11, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t12, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t13, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t14, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t15, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t16, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t17, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t18, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t19, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t20, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t21, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t22, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t23, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t15 = addmod(o.t15, mulmod(i.t24, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);

        o.t16 = 0;
        o.t16 = addmod(o.t16, mulmod(i.t0, 0x2a2576a2576a2576a2576a2576a2576a3c0907165d8a1aae45a720382bb512bc, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t1, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t2, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t3, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t4, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t5, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t6, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t7, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t8, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t9, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t10, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t11, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t12, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t13, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t14, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t15, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t16, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t17, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t18, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t19, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t20, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t21, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t22, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t23, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t16 = addmod(o.t16, mulmod(i.t24, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);

        o.t17 = 0;
        o.t17 = addmod(o.t17, mulmod(i.t0, 0x10c30c30c30c30c30c30c30c30c30c30cc064ca38887f819838bd5f4edb6db6e, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t1, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t2, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t3, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t4, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t5, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t6, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t7, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t8, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t9, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t10, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t11, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t12, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t13, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t14, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t15, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t16, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t17, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t18, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t19, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t20, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t21, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t22, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t23, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t17 = addmod(o.t17, mulmod(i.t24, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);

        o.t18 = 0;
        o.t18 = addmod(o.t18, mulmod(i.t0, 0x017d05f417d05f417d05f417d05f417d06c027475984c44e098407175f417d06, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t1, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t2, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t3, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t4, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t5, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t6, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t7, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t8, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t9, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t10, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t11, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t12, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t13, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t14, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t15, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t16, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t17, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t18, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t19, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t20, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t21, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t22, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t23, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t18 = addmod(o.t18, mulmod(i.t24, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);

        o.t19 = 0;
        o.t19 = addmod(o.t19, mulmod(i.t0, 0x2d1745d1745d1745d1745d1745d1745d2f6bebc8d801de0da048910411745d18, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t1, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t2, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t3, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t4, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t5, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t6, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t7, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t8, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t9, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t10, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t11, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t12, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t13, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t14, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t15, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t16, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t17, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t18, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t19, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t20, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t21, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t22, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t23, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);
        o.t19 = addmod(o.t19, mulmod(i.t24, 0x1d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d3ccd5c54c80135541c6b30a847878788, q), q);

        o.t20 = 0;
        o.t20 = addmod(o.t20, mulmod(i.t0, 0x02d82d82d82d82d82d82d82d82d82d82d9b37e44172b3e457e464670eeeeeeef, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t1, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t2, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t3, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t4, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t5, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t6, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t7, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t8, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t9, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t10, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t11, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t12, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t13, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t14, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t15, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t16, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t17, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t18, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t19, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t20, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t21, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t22, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t23, 0x1d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d3ccd5c54c80135541c6b30a847878788, q), q);
        o.t20 = addmod(o.t20, mulmod(i.t24, 0x28cfc4a33f128cfc4a33f128cfc4a33f2868618e2b0845ced0fb6d1cb21642c9, q), q);

        o.t21 = 0;
        o.t21 = addmod(o.t21, mulmod(i.t0, 0x1d37a6f4de9bd37a6f4de9bd37a6f4deab7945d73be5ec286ce28b348b21642d, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t1, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t2, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t3, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t4, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t5, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t6, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t7, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t8, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t9, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t10, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t11, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t12, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t13, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t14, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t15, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t16, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t17, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t18, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t19, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t20, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t21, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t22, 0x1d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d3ccd5c54c80135541c6b30a847878788, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t23, 0x28cfc4a33f128cfc4a33f128cfc4a33f2868618e2b0845ced0fb6d1cb21642c9, q), q);
        o.t21 = addmod(o.t21, mulmod(i.t24, 0x3d41d41d41d41d41d41d41d41d41d41d62a2a85ef2f58f589644dab6f5075076, q), q);

        o.t22 = 0;
        o.t22 = addmod(o.t22, mulmod(i.t0, 0x11b3bea3677d46cefa8d9df51b3bea36814f711f95a2e84e712d2e36a8d9df52, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t1, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t2, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t3, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t4, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t5, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t6, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t7, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t8, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t9, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t10, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t11, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t12, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t13, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t14, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t15, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t16, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t17, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t18, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t19, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t20, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t21, 0x1d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d3ccd5c54c80135541c6b30a847878788, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t22, 0x28cfc4a33f128cfc4a33f128cfc4a33f2868618e2b0845ced0fb6d1cb21642c9, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t23, 0x3d41d41d41d41d41d41d41d41d41d41d62a2a85ef2f58f589644dab6f5075076, q), q);
        o.t22 = addmod(o.t22, mulmod(i.t24, 0x240e6c2b4481cd85689039b0ad12073628f1b0544d5a3d04bb411f2b615a240f, q), q);

        o.t23 = 0;
        o.t23 = addmod(o.t23, mulmod(i.t0, 0x3eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacc3a75cc1e70b3eb05fc3fe810000001, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t1, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t2, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t3, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t4, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t5, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t6, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t7, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t8, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t9, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t10, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t11, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t12, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t13, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t14, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t15, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t16, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t17, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t18, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t19, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t20, 0x1d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d3ccd5c54c80135541c6b30a847878788, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t21, 0x28cfc4a33f128cfc4a33f128cfc4a33f2868618e2b0845ced0fb6d1cb21642c9, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t22, 0x3d41d41d41d41d41d41d41d41d41d41d62a2a85ef2f58f589644dab6f5075076, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t23, 0x240e6c2b4481cd85689039b0ad12073628f1b0544d5a3d04bb411f2b615a240f, q), q);
        o.t23 = addmod(o.t23, mulmod(i.t24, 0x29c71c71c71c71c71c71c71c71c71c71dd7c4e88144b229caea82a9ab5555556, q), q);

        o.t24 = 0;
        o.t24 = addmod(o.t24, mulmod(i.t0, 0x3c14e5e0a72f05397829cbc14e5e0a731080f81ba03dcfbbde2a6c9fcbc14e5f, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t1, 0x228f5c28f5c28f5c28f5c28f5c28f5c2a1de7154e64d67cc57d5d7dc23d70a3e, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t2, 0x119191919191919191919191919191919afa481d07929ebc482a85e6b4b4b4b5, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t3, 0x262762762762762762762762762762763bd178bda31545bcc2b38e65e7627628, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t4, 0x26a439f656f1826a439f656f1826a43a0b08d04ae3cddedb87f4a4c90e7d95bd, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t5, 0x0d097b425ed097b425ed097b425ed097bb21580d6a30dd692d6cc2daf1c71c72, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t6, 0x30df6b0df6b0df6b0df6b0df6b0df6b0f997a806484416aa05431765dac37dad, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t7, 0x2c924924924924924924924924924924aa2805f8ab0c76a0ef3f78ee32492493, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t8, 0x208fb823ee08fb823ee08fb823ee08fb93af2569c5dacf94c731f0789435e50e, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t9, 0x058469ee58469ee58469ee58469ee5846ce2c691504003d1d3d358146e58469f, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t10, 0x23cbeea4e1a08ad8f2fba9386822b63cd216217ff3d89caffa8e6dce5270d046, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t11, 0x322222222222222222222222222222223cfb9170185a2988d196998673333334, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t12, 0x1f79b47582192e29f79b47582192e29f8a8fd5bae732721e5c1e9e5b60864b8b, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t13, 0x19ce739ce739ce739ce739ce739ce739dc45c1d0fb7e0159947972b225294a53, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t14, 0x0b2cb2cb2cb2cb2cb2cb2cb2cb2cb2cb32aeddc25b055011025d394df3cf3cf4, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t15, 0x3f00000000000000000000000000000021bd7e981927c5372ac87c294c000001, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t16, 0x381f81f81f81f81f81f81f81f81f81f83d909dc952fc9b6ed9081f16b91b91ba, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t17, 0x3364d9364d9364d9364d9364d9364d93805f7ad9e8703c679dea1ba70ba2e8bb, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t18, 0x1e9131abf0b7672a07a44c6afc2dd9ca9247ed5da1194cf26f5e2e4afc2dd9cb, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t19, 0x1d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d3ccd5c54c80135541c6b30a847878788, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t20, 0x28cfc4a33f128cfc4a33f128cfc4a33f2868618e2b0845ced0fb6d1cb21642c9, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t21, 0x3d41d41d41d41d41d41d41d41d41d41d62a2a85ef2f58f589644dab6f5075076, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t22, 0x240e6c2b4481cd85689039b0ad12073628f1b0544d5a3d04bb411f2b615a240f, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t23, 0x29c71c71c71c71c71c71c71c71c71c71dd7c4e88144b229caea82a9ab5555556, q), q);
        o.t24 = addmod(o.t24, mulmod(i.t24, 0x38fc7e3f1f8fc7e3f1f8fc7e3f1f8fc80276f870325d15eafc1db7d688c46232, q), q);

        i.t0 = o.t0;
        i.t1 = o.t1;
        i.t2 = o.t2;
        i.t3 = o.t3;
        i.t4 = o.t4;
        i.t5 = o.t5;
        i.t6 = o.t6;
        i.t7 = o.t7;
        i.t8 = o.t8;
        i.t9 = o.t9;
        i.t10 = o.t10;
        i.t11 = o.t11;
        i.t12 = o.t12;
        i.t13 = o.t13;
        i.t14 = o.t14;
        i.t15 = o.t15;
        i.t16 = o.t16;
        i.t17 = o.t17;
        i.t18 = o.t18;
        i.t19 = o.t19;
        i.t20 = o.t20;
        i.t21 = o.t21;
        i.t22 = o.t22;
        i.t23 = o.t23;
        i.t24 = o.t24;
    }

    function ark(HashInputs25 memory i, uint q, HashInputs25 memory c) internal pure
    {
        HashInputs25 memory o;

        o.t0 = addmod(i.t0, c.t0, q);
        o.t1 = addmod(i.t1, c.t1, q);
        o.t2 = addmod(i.t2, c.t2, q);
        o.t3 = addmod(i.t3, c.t3, q);
        o.t4 = addmod(i.t4, c.t4, q);
        o.t5 = addmod(i.t5, c.t5, q);
        o.t6 = addmod(i.t6, c.t6, q);
        o.t7 = addmod(i.t7, c.t7, q);
        o.t8 = addmod(i.t8, c.t8, q);
        o.t9 = addmod(i.t9, c.t9, q);
        o.t10 = addmod(i.t10, c.t10, q);
        o.t11 = addmod(i.t11, c.t11, q);
        o.t12 = addmod(i.t12, c.t12, q);
        o.t13 = addmod(i.t13, c.t13, q);
        o.t14 = addmod(i.t14, c.t14, q);
        o.t15 = addmod(i.t15, c.t15, q);
        o.t16 = addmod(i.t16, c.t16, q);
        o.t17 = addmod(i.t17, c.t17, q);
        o.t18 = addmod(i.t18, c.t18, q);
        o.t19 = addmod(i.t19, c.t19, q);
        o.t20 = addmod(i.t20, c.t20, q);
        o.t21 = addmod(i.t21, c.t21, q);
        o.t22 = addmod(i.t22, c.t22, q);
        o.t23 = addmod(i.t23, c.t23, q);
        o.t24 = addmod(i.t24, c.t24, q);

        i.t0 = o.t0;
        i.t1 = o.t1;
        i.t2 = o.t2;
        i.t3 = o.t3;
        i.t4 = o.t4;
        i.t5 = o.t5;
        i.t6 = o.t6;
        i.t7 = o.t7;
        i.t8 = o.t8;
        i.t9 = o.t9;
        i.t10 = o.t10;
        i.t11 = o.t11;
        i.t12 = o.t12;
        i.t13 = o.t13;
        i.t14 = o.t14;
        i.t15 = o.t15;
        i.t16 = o.t16;
        i.t17 = o.t17;
        i.t18 = o.t18;
        i.t19 = o.t19;
        i.t20 = o.t20;
        i.t21 = o.t21;
        i.t22 = o.t22;
        i.t23 = o.t23;
        i.t24 = o.t24;
    }

    function sbox_full(HashInputs25 memory i, uint q) internal pure
    {
        HashInputs25 memory o;

        o.t0 = mulmod(i.t0, i.t0, q);
        o.t0 = mulmod(o.t0, o.t0, q);
        o.t0 = mulmod(i.t0, o.t0, q);
        o.t1 = mulmod(i.t1, i.t1, q);
        o.t1 = mulmod(o.t1, o.t1, q);
        o.t1 = mulmod(i.t1, o.t1, q);
        o.t2 = mulmod(i.t2, i.t2, q);
        o.t2 = mulmod(o.t2, o.t2, q);
        o.t2 = mulmod(i.t2, o.t2, q);
        o.t3 = mulmod(i.t3, i.t3, q);
        o.t3 = mulmod(o.t3, o.t3, q);
        o.t3 = mulmod(i.t3, o.t3, q);
        o.t4 = mulmod(i.t4, i.t4, q);
        o.t4 = mulmod(o.t4, o.t4, q);
        o.t4 = mulmod(i.t4, o.t4, q);
        o.t5 = mulmod(i.t5, i.t5, q);
        o.t5 = mulmod(o.t5, o.t5, q);
        o.t5 = mulmod(i.t5, o.t5, q);
        o.t6 = mulmod(i.t6, i.t6, q);
        o.t6 = mulmod(o.t6, o.t6, q);
        o.t6 = mulmod(i.t6, o.t6, q);
        o.t7 = mulmod(i.t7, i.t7, q);
        o.t7 = mulmod(o.t7, o.t7, q);
        o.t7 = mulmod(i.t7, o.t7, q);
        o.t8 = mulmod(i.t8, i.t8, q);
        o.t8 = mulmod(o.t8, o.t8, q);
        o.t8 = mulmod(i.t8, o.t8, q);
        o.t9 = mulmod(i.t9, i.t9, q);
        o.t9 = mulmod(o.t9, o.t9, q);
        o.t9 = mulmod(i.t9, o.t9, q);
        o.t10 = mulmod(i.t10, i.t10, q);
        o.t10 = mulmod(o.t10, o.t10, q);
        o.t10 = mulmod(i.t10, o.t10, q);
        o.t11 = mulmod(i.t11, i.t11, q);
        o.t11 = mulmod(o.t11, o.t11, q);
        o.t11 = mulmod(i.t11, o.t11, q);
        o.t12 = mulmod(i.t12, i.t12, q);
        o.t12 = mulmod(o.t12, o.t12, q);
        o.t12 = mulmod(i.t12, o.t12, q);
        o.t13 = mulmod(i.t13, i.t13, q);
        o.t13 = mulmod(o.t13, o.t13, q);
        o.t13 = mulmod(i.t13, o.t13, q);
        o.t14 = mulmod(i.t14, i.t14, q);
        o.t14 = mulmod(o.t14, o.t14, q);
        o.t14 = mulmod(i.t14, o.t14, q);
        o.t15 = mulmod(i.t15, i.t15, q);
        o.t15 = mulmod(o.t15, o.t15, q);
        o.t15 = mulmod(i.t15, o.t15, q);
        o.t16 = mulmod(i.t16, i.t16, q);
        o.t16 = mulmod(o.t16, o.t16, q);
        o.t16 = mulmod(i.t16, o.t16, q);
        o.t17 = mulmod(i.t17, i.t17, q);
        o.t17 = mulmod(o.t17, o.t17, q);
        o.t17 = mulmod(i.t17, o.t17, q);
        o.t18 = mulmod(i.t18, i.t18, q);
        o.t18 = mulmod(o.t18, o.t18, q);
        o.t18 = mulmod(i.t18, o.t18, q);
        o.t19 = mulmod(i.t19, i.t19, q);
        o.t19 = mulmod(o.t19, o.t19, q);
        o.t19 = mulmod(i.t19, o.t19, q);
        o.t20 = mulmod(i.t20, i.t20, q);
        o.t20 = mulmod(o.t20, o.t20, q);
        o.t20 = mulmod(i.t20, o.t20, q);
        o.t21 = mulmod(i.t21, i.t21, q);
        o.t21 = mulmod(o.t21, o.t21, q);
        o.t21 = mulmod(i.t21, o.t21, q);
        o.t22 = mulmod(i.t22, i.t22, q);
        o.t22 = mulmod(o.t22, o.t22, q);
        o.t22 = mulmod(i.t22, o.t22, q);
        o.t23 = mulmod(i.t23, i.t23, q);
        o.t23 = mulmod(o.t23, o.t23, q);
        o.t23 = mulmod(i.t23, o.t23, q);
        o.t24 = mulmod(i.t24, i.t24, q);
        o.t24 = mulmod(o.t24, o.t24, q);
        o.t24 = mulmod(i.t24, o.t24, q);

        i.t0 = o.t0;
        i.t1 = o.t1;
        i.t2 = o.t2;
        i.t3 = o.t3;
        i.t4 = o.t4;
        i.t5 = o.t5;
        i.t6 = o.t6;
        i.t7 = o.t7;
        i.t8 = o.t8;
        i.t9 = o.t9;
        i.t10 = o.t10;
        i.t11 = o.t11;
        i.t12 = o.t12;
        i.t13 = o.t13;
        i.t14 = o.t14;
        i.t15 = o.t15;
        i.t16 = o.t16;
        i.t17 = o.t17;
        i.t18 = o.t18;
        i.t19 = o.t19;
        i.t20 = o.t20;
        i.t21 = o.t21;
        i.t22 = o.t22;
        i.t23 = o.t23;
        i.t24 = o.t24;
    }

    function sbox_partial(HashInputs25 memory i, uint q) internal pure
    {
        HashInputs25 memory o;

        o.t0 = mulmod(i.t0, i.t0, q);
        o.t0 = mulmod(o.t0, o.t0, q);
        o.t0 = mulmod(i.t0, o.t0, q);

        i.t0 = o.t0;
    }

    function hash(HashInputs25 memory i, uint q) internal pure returns (uint)
    {
        // validate inputs
        require(i.t0 < q, "INVALID_INPUT");
        require(i.t1 < q, "INVALID_INPUT");
        require(i.t2 < q, "INVALID_INPUT");
        require(i.t3 < q, "INVALID_INPUT");
        require(i.t4 < q, "INVALID_INPUT");
        require(i.t5 < q, "INVALID_INPUT");
        require(i.t6 < q, "INVALID_INPUT");
        require(i.t7 < q, "INVALID_INPUT");
        require(i.t8 < q, "INVALID_INPUT");
        require(i.t9 < q, "INVALID_INPUT");
        require(i.t10 < q, "INVALID_INPUT");
        require(i.t11 < q, "INVALID_INPUT");
        require(i.t12 < q, "INVALID_INPUT");
        require(i.t13 < q, "INVALID_INPUT");
        require(i.t14 < q, "INVALID_INPUT");
        require(i.t15 < q, "INVALID_INPUT");
        require(i.t16 < q, "INVALID_INPUT");
        require(i.t17 < q, "INVALID_INPUT");
        require(i.t18 < q, "INVALID_INPUT");
        require(i.t19 < q, "INVALID_INPUT");
        require(i.t20 < q, "INVALID_INPUT");
        require(i.t21 < q, "INVALID_INPUT");
        require(i.t22 < q, "INVALID_INPUT");
        require(i.t23 < q, "INVALID_INPUT");
        require(i.t24 < q, "INVALID_INPUT");

        (, uint256[] memory arcConstants) = getConstants();

        // round 0
        ark(i, q, HashInputs25(arcConstants[0],
            arcConstants[1],
            arcConstants[2],
            arcConstants[3],
            arcConstants[4],
            arcConstants[5],
            arcConstants[6],
            arcConstants[7],
            arcConstants[8],
            arcConstants[9],
            arcConstants[10],
            arcConstants[11],
            arcConstants[12],
            arcConstants[13],
            arcConstants[14],
            arcConstants[15],
            arcConstants[16],
            arcConstants[17],
            arcConstants[18],
            arcConstants[19],
            arcConstants[20],
            arcConstants[21],
            arcConstants[22],
            arcConstants[23],
            arcConstants[24])
        );
        sbox_full(i, q);
        mix(i, q);
        // round 1
        ark(i, q, HashInputs25(0x22afb7a9642afa2cface51c836c3b70748e6d2384582e184bae3a041618648fc,
            0x2276b834efd2e34d8339382811d676bae26a3dfade4e7ce53421a39d463dc06f,
            0x2568575a2cbdb467a6b0cf1c64bfd26284a29561bd29ac16d598c11ecf8d9792,
            0x2b2e6665e91fe716f7a89090f431162d8f97e24da595d0d19bae85de9756d110,
            0x10d4b9ef1698d4d65866c0defb347cd36bba04bbe7b0acebf9bd1e20f6ae76bf,
            0x1d108e29ae7a500c433ad10c26ea8310ba13dc80710f3a39faf6dbaa87682b77,
            0x0edca6c0491be1ed44ee3290c583d05e007e49c2cdc7435bb98144c39ca7865f,
            0x27d9bbeb1ba521ac2af4396ad41b99dd32fd267a114cc2ebe7cd83d6a414578b,
            0x0aa3b27a9c955fe6a16af64ba99631a931cceae7a67a5054c7970eb441c899cb,
            0x30d622ef1f4d0d6697b27cb27e35bbf5311311349a983e6a39a6e60558ad999c,
            0x17782f643cbb4003bbe6cdd5e0fc5118c1cc0d3ab07951601103da9679923dac,
            0x1bcb3ee24843f69a8316e74bedb26b639a62a24171137673c3a2bf0bfd408cc1,
            0x2440b7336f1e5a65146daeed9ba3bd4f0f239d49eb57d11b9ea958cc4b8ea7cf,
            0x181117719ef7a6af56cfad1b99957c4d5cf62b113424de5208fa614afba5cc7e,
            0x315680e8d1b7085b283052ad19675aa3e960f91aaf25d3906f433c9f6b25785c,
            0x2c43b8feefec6fb2317d9ac8e83337adfb5825af5a186d6a4d6310f5eacf0b29,
            0x32904bbedd2fd515dd43c549718f74c8afe5a8ad731c9baa73e1283cd08be364,
            0x2c4bd4d34a05a80c0d8bcdff66cfed3e6ca9be4b095f4067a64af2bcfd10a6d4,
            0x2eafd28935acd5e2837fff7b1c9275dae74cdb9f6366a2ff732ebb271190f779,
            0x14658fcafefbce393c50242fc88d4b8616352696c02689a8ab240e36aa09e265,
            0x1fc25029f6a6efb2303fc84046ce785b7bae2ebfd885faf478196ccbe48573ca,
            0x39c7be56b15c1579aacfdc2cb58c15dbfab96374be26b34d3903ff3085210b6a,
            0x02b906bca8427c2848e36edf3de517f18b437708cf3bb0c179cc583148126ea0,
            0x0e494be674ad248c67583053c45668c0cb9d5a5bcd3658c624c41438780cc194,
            0x1fec3f077cb693d38d9b598c44460d25cbd1f9aac3515034a5ef317a1a62f5ed)
        );
        sbox_full(i, q);
        mix(i, q);
        // round 2
        ark(i, q, HashInputs25(0x0b141c9b6232e45a1af23db06f473d692b745e48e9c7eeaa96066a362b46f678,
            0x24817be51f5ac8da1407db8f296862e6dbaa0de892781854b6a76e24dafca1fb,
            0x1fbdd0437c8205467d329f0957c50df4167793799d0ab5e0f99338b97bf9b023,
            0x00e5478309ce349bc0e4c85fa5fb6fd22ad9432a55efabd2bc1513754bc1780f,
            0x31a2c9b201b2a6a27662d8491288b2c7a6af0c58168dc389f1055b1fcea7e89d,
            0x0a2daa56a30fd90cb02fe5b6da4f144b3fd47d451b29f5938ef9cdfd8a689835,
            0x04ba445a7578221610fa9999ca0eef6b5416c6ee8d6bec27bd852d81250f261e,
            0x35336d15055b05f038f5a1cab5fa7fe83a58d3c4d92ae7c7d5b5654caa9e8781,
            0x1fa47e35da1c3743071c16de701beff262ecd548c330fb10f8fb66393c3a8da8,
            0x1b5d41c8b3cdfd16b989e10a4e386da830250b7a001b1b0655a85fcecde4e4bc,
            0x3bf2955c3858fab0044538dffc4a541e16564932fe9e74996107b8de700b8dc7,
            0x3550860ae2070c060bf93f6cb3f9739439ee51c23f0fc4c57d185632642e505f,
            0x11f6182565f46cb6dce5e15f5695a03e5f6bb141ee401b3945dadd56520528b5,
            0x371b36a5c5515b5d574a6e6a232594a2a2eb49a5f5a57ab5def450e563752136,
            0x294f15defd8a69a92468344ae37dca727937c47e1253c67b1a77d70424272a13,
            0x3dab3b8c7394cd3418323ded31cf25e37c75af96c957af72e51786546a908d38,
            0x16ac7a2332cc865db93e0eac7a86a04ea27985d56850d16b4b22045c3515ad21,
            0x246b076ebfe400e4b57df6589fd073d134218c0bd952e95f4e925c5fee06103a,
            0x3370813a3b9bf4ad978428990dab92f676f4ffc7b79ecdd0c44de86c7e376864,
            0x14c18c266cf67905384a818188b579ac6562953fde9796e6721330089ba692e6,
            0x310cb9a54e4404a57e4ae5cc8fde1a746f73fce20897e3ba8e815161b7e0a4a0,
            0x1c9caa1793e051c7d40c448283283754151301ba718fc4be9a3690c5b803560b,
            0x19ab92870315cfe6900979726b042fa20c4cd35caf1d56902420de7c3e3e886b,
            0x35a0161063498b292d407070e566aa93828feeb07ed056d8f2b8e4564ac23a29,
            0x38b34a66709f1535c9e16ffaf0d4f81ae646d0e0dd21ba34dcfb6f72c3064e6d)
        );
        sbox_full(i, q);
        mix(i, q);
        // round 3
        ark(i, q, HashInputs25(0x32c70e6eb3fcb07e4f89d6401a50c4a78212a8afd8eecdf775f7daae69517390,
            0x1189ca47df68e5a4a156d8bca6665bd97bc86ce78c3763b0f7adedc5281fc591,
            0x051e28094432aa9cc01b0fb771f686a523f52ac5a0972f898baa5ddee5774584,
            0x2669cad08133349935ac4873a3eb2aefd967caadc4a6a4fac2e875120f5a5374,
            0x31abe6442a4f5059c25b486d1903a39092b9ec683ecd411815bcc6eb1bfc45a6,
            0x28281eaacc900dc5dad0938030046c137a363cf4605cbefd3c1e1c42369c4638,
            0x1eede78440cf67641c3806c916d1d5b8f22e4b4ca67b2bffea94c3a5b9b6312f,
            0x1f6951e483a8649ba3d0336e01fe199b1de09f992b4a3819ac32355def56492d,
            0x1fa8487047a2a02521aaf1874d8450d43d26571e145124e22bb35d4e28002bcd,
            0x24e26ade0fbaf0387d41a08de5fb4f5dfc1f5533f582c8a2d712584970257676,
            0x2a79b1d5a0158b9d0d393a469313ad1b0c6d000a043ca72f2281144907640e41,
            0x0d6d0aee06b2e977a1d9fb67fe45e4b4795a3afd4b7c1570b98c414cc3fdd9ec,
            0x0c8211f8fafbf71536ac0f7bf1d198153c3bb3aef7f9785c6682afbae6100191,
            0x20753ca3529503fbb63513e6544dc2ac5a36117ec10dd0f7680ebfce63b29b05,
            0x02d8666184cde93423293fe159af30e0bd5ae217c6c24f6e8fbee9ae84975dba,
            0x104c7a15f810d6b6d0aec91a23723f5ca2552366010162656cf3994675a62fa0,
            0x0b0469da613e2ef95ecc7a3b5131c1be19a968d7c806b4e6207400a87f7f9f63,
            0x3268b6728f4994945b04812c88727af8a7ad6e64c95b0dba9fe2dd13788672fb,
            0x082628364d8bc95d6ea7a945e509e78674d9d39ca2a41ddb777cdabda5858e09,
            0x36cf79e8a8925df05805fbff755c629ef40a4bcf124ae48983ba363f1085abc6,
            0x1983685893524772218a7ebc091b5baf3cd8ed2146b7136ce1d40c20c22a57e6,
            0x268ff30f0fbb3db847d601c43ab5248f6d5ad3489aafedcc54c36bb5599b1acb,
            0x1e33a88e215324bbda09be8754816d489c36105e599a1e9e189a570f4c193ef3,
            0x3ccf0536afd65bb8c40e026571f2ee887722428816c5a5435e0d05b27906a482,
            0x33a5fd2515a2de5d5dbbf705573199ec8b23182ca91661f477a1c476419da5c0)
        );
        sbox_full(i, q);
        mix(i, q);
        // round 4
        ark(i, q, HashInputs25(0x0e2c04491f873fd7d5ed7fa80baa88b75936f5420f4e9b5dd916f1921d76ce98,
            0x002a0327d572745dfa3008811c413c7821bac93209375adc2a7070371f804beb,
            0x2a454d5644dd06e4dcf88307bde1912bd71d3b914bea00ec4f9b1dcacbf8179b,
            0x07e81498e4e7d84870f6b02643a85179061f4e19316d393bf5ad5ee3a24629bb,
            0x0f7b79f42c08465339c8e78f3fff8d97417af4bf2afeb4729e574dd779d1a67f,
            0x2ee4b315eec4b060a66c8c0f4b266313539864c3e45eb0d50ba5f7b71d656ccf,
            0x01bb4540ea152e715614c00c83f868e6e90e56cc48f5ba2a8c458fb0375ec10a,
            0x221fc360f3ad8fdfd4afefa8e10d088e88815188cd952d9a0347a90c61e1587a,
            0x22b7183cf6ccf70e20d1b1f1ceae61ec8871d2dfe5503110c55b6346dcf93a89,
            0x1842ab45da7b26904b83a4c5f9c96747990687abc9a4cfb2f204ad079ec3328c,
            0x288021f24cb39b4ab84adb991686bcf4feebea319184186f7a43d1704bd52925,
            0x32af4576b7dc2336f30cdabb975c76bd0dc5efa5b9708aa7f026f261683111f5,
            0x28fc2aae3476803972c25747cca9ea9ec6a5c18ac964581b599414f052dd43e5,
            0x0f639f38c06db87e31924496fcfe2b80853af02778fa42cae2fe81e6355eae69,
            0x30aee1a62e0ce3bcff4b6ddcaf78f17eeb89fcd186293df80da3820ff36e09aa,
            0x2fa1382fdae81e52e470abb5f8028ec0cff46710d8e95010a562a97f00514f98,
            0x184b2317880a119f280bff213e5556e5040c3667b928d74efc53baa975ab626b,
            0x259f0435ecf8080d553f181c223869fc5e4edb2775714c21961ac191bb03eb9b,
            0x237f4717661e302777beb6c06c0ae0ae396ffc012752831159a15b1745d79c26,
            0x3226c2cf78edd46eaac7818943c1d0d81495122f2e06ee90addb3aabd98ab38d,
            0x079c7486c8df9cb67490cbd649b5ef865d0150868eaec035b7b7eed3e7d5af82,
            0x34801b50585fa4e0ef6154c5316fa3d1ca59e4c1a24ab2dd6f277990f70cb4f8,
            0x17bf16132b015d63dd900b30bbfa0f63d047bd95aa8562461277e7f411d25956,
            0x15ba8c5e5ab8909569128119974c3759ad41c01ea1c9d239ef1f7f1a5a2fc788,
            0x37503fec304db31326bb4d8ab56b46e5bca83607d4b275bcc7b078c918c21767)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 5
        ark(i, q, HashInputs25(0x072fd7cbcbc1796c3013c15b80319ddd006af3f25414c3d201b777858ff6a394,
            0x2b1bd6298a77893f7e795c7b9a4de0c345785e3a8b947f4415e350c9b796dfa6,
            0x32e1f026f038260cb6ae4bce0cd61d5a73cb5abc77a1a494b8f6424d81a53e1c,
            0x33f34899ff26267c8c4d1b9be08b05d80c8de86aca9666679b322af59796eb16,
            0x04c76911349ecdc025eb920fce5c5a5a4f2353a21a289e3d98f7310fc8f42ffa,
            0x175be67c6a13caab3bea17bd0d0da453e7dc70bb61ea6deffd1fa6b35a7b8fb7,
            0x18affa849aa39d0c38ab25632120fa03a146ab3afb3b777df7d8e99a38d4cc30,
            0x3c9c02a7f40c5ed83725e1f65ca1ee3cd604164e233c86763abeb950e68eff0f,
            0x3ecaa53bd47c3b95bf6385a5616d32eeaec2480c307fac39697f7523c9232cce,
            0x0a68fbbca880b146f0a6bf0de537c82acf3cb1c952539cb88ec613635a7f456d,
            0x16af1409522fb5a89445103a52f4aef860487246d0517dba55693b31d91ab93b,
            0x0853f8eedd64af64e2c8e96a2febc753cf600401c6af59fba5ce5b4ae67f2b31,
            0x19055f92ae1e6894e40b663def10bed0f90ef75ec51b209e483e6eedf39e83c9,
            0x0a26ec29ad95dadd525c3ff12fb3ca48fae2211356439ddf500b49b80348cdcf,
            0x3969aeb28f22614e7f5a43a218493b0b55ede659ae3ba6e370c302f9a3426cd4,
            0x1b4fb047f1ea3ec5810b21980ffc2cdb685055d9fa9cf5c8e566388f9b72b855,
            0x04166f6cd94dbbe7a0f20898ae80e2b584676be4bc284f17c67d3fe1630c6091,
            0x3d44cf4deb67944c660a39e6a9e2f26f91e030fc7120b0c7cd6322b08a734e53,
            0x0b77902ed3431086d8018c3ef194487f568dd1e92f07cf359c49cd7c9044bf7e,
            0x30675db4a4abe5e80f90ed75e15ed248f7eab3bb38b4047a017ca0e6464a71de,
            0x1367df6a36f3fca55598d00207aa76a88d466d876de5cba69fde6577f59285f9,
            0x196e88ae2eb08c788963d0a2b9542cd986569b78e4480f9dc4027317aee15365,
            0x0af4bdf17bffe408d4ef2511f42badd08512405ef37b07eb6b5bf27f8136dbaf,
            0x3795ba36ceb47e281a397541418a0efdb25b9545cfc20ca5edb943933a031741,
            0x2444f8a78958251c8e5a02f1ff1dbee893f6ee6c06173d2cbdb36feffa1904b5)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 6
        ark(i, q, HashInputs25(0x1fede49a1e6028763653eb60fc8532feb65c03ab8371a7bf42c2330de18ac2b1,
            0x221f7156b76217b6e05addcb67974f0ed0861279cad44b90109e12e9af352ac5,
            0x35e84008df3bd9fc606ab22d9af5d4ced34a5b45581759f7ae0603293847174e,
            0x213e2a523c4ef3daa8324a91e644dc00054439d3cb5b53cc18cced6c4340585c,
            0x0762059a81039ed05b0b5e450d51e77748e94c038267d80aaaf3c7293bdf6b7e,
            0x3b4fecd9b870cb5d7294a8e63b32e6a7f6ae587a02e7b8b8e521b2d3bf5aa836,
            0x09e3f65af52b4cd907b400690a5ec3a16da0c47d048be315838e03bb70b9ab72,
            0x364c9ee733fc6b962aca39e8ef0fe38f418e9dc3941b5f199362bc79f367eb88,
            0x0d3a7989d787e4ad62e29347112f9d0bb3d0945378891492a5a1cfc0ada7d207,
            0x23e4102a01e4d572d1052b85f76500caae7a22b83631aedc5b5d67313ee629d6,
            0x2efe4ec8bfc90fe696e355c49a92bd010dbfb31eb12951dae3c41d5cecea9ea0,
            0x0b159ca6646cd0318a02c841e9b126f8a4301a3e82dc2f8bb3f11486b3fd275c,
            0x0350cd265f375b91f77de61874d9570a28e649cc72a9de24e05b4f37eb29865b,
            0x199b70ab621a83576fbf591318a4d003b37553e568f032c2445af0f7a260b673,
            0x0118d8a197dbfb73ab85141f3052fd8371395c3085c7a5816f9fe7e317baa09e,
            0x10b714b2460020f0974a02afcb65f9f7d541077ba2aee75c434c88a1f2197f3a,
            0x2cc850ebb574dca2852fbc42d2862ac848acfca892f24381c60b48532c5f9ff6,
            0x27ef7cdc5d96580eab128b8217f5defd1176240e2c817f087fb350ab4fca92b4,
            0x273b6462d5389177b5dd5313eb4b93b42abd14b4edc2968fc9dddddac75ad3bb,
            0x075b2551efa53f61364d294227f92112c36af96727a4b3c88e3477a5ed13cffb,
            0x34af8ab17228a5c11f835ec397f83dde42d811475a8daf02c29764a384d4c59c,
            0x1f973b79ee449cf3cd10457380972ef0413305bfaed61407c93f7ef6fce2bdbe,
            0x1f92e21b492445e8aea68ee271e52134bf931cea01151cb254ed405d936e9c95,
            0x26580ce98554af9d07e2687e119fccc1cf43ecf3d844589e8a3ec0f494bbaeb5,
            0x15530f98b4a5d4552b04bd71ad56894461afa93266bd855162385c23b8691fb5)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 7
        ark(i, q, HashInputs25(0x162571d372ffb7e3688b994fe47fca1e364cd3be449ef9f794822786cf95db0f,
            0x2d5af31b2f17e9018992ed3f78c8177e707396a4fefd05918506009f15a10fb7,
            0x2e30dbfafdc70629a96d8a636f18413436071304de18e7f01c80b6d049ac7d28,
            0x01591768ccae78331ff113f1c727bbcc0722fd9704a72d297956936d64cc76c4,
            0x1fda357e03a2f1eb4e2192c99ec8fd115d56a32b55d71654cbe13ce2ff3a33e3,
            0x3e3487f6704d7f09590804de607d561850387f7e62731e2f4b45b8863c48d289,
            0x284d61426254d89582a5f6f09590e9359ad1fb94a24d1ae18eaec73cf214d035,
            0x1997cfc4071f1c5059796b34219616c9931a5b449c6ec127ab77bc39841f9863,
            0x07f1459adc0f5baf146d2a60e930bec874cf87e03f4831a2a07c37b2143dab75,
            0x1cbccdd614938014e14a9b5cbbb4cb3f334eedbd93b75a17fdaaf0b3dd334c1d,
            0x21c0a6a064fa69f30f3de3ca31c4bb8fe8593d1247ab3904e1f8bad07f922f8d,
            0x2b70cabab3e9c83b2f579a40d4feea08b5b910195adef1a7a2b7376480ad0d8a,
            0x2613ae5952beee92262f0e743f2b5ecfc9bd912c0127863de6290a132616f28a,
            0x3fe3c2532bac425b527f78f7f9ba710eaf293d8d7976d31ab770640e2339555d,
            0x2defb6152c0c66bf9f267cdd41b3cce6f6f074fda174f9bd1ce49311f8b9ddb6,
            0x0bbac64f63f4bb2600c768108a7675bc3ad34e77e6b502821eaa3a09185f86d5,
            0x3c6da091b7425d89fb9e6f96fa077c574d33cae62133d147ce6dd52a8c063105,
            0x2fb562f950b8591117fcfb3c6ea52149f6ab7e5db139922582ee8a9db9d0ce16,
            0x21b0593d8fc52738457b116155f4a6f4503b39ab9a7941a27f42060cbc414100,
            0x3529d86d076e9b18b66b163687a8755c55eda47e9d0480bcd841bc8909101d9d,
            0x3c9f6385b4f824fe9a4ccbdf06dac4d4c376847d1e7c7956d468d82266b5b1dd,
            0x2c40cc81d7a03a396f96695611651214f96d26ca7702444ecb0bd3c8bb1f47bb,
            0x3d0ae1806990ad4a43153a22698e9ab0c78d71dd9f8a1a4674b5f6b23ef877ed,
            0x177f7c5c87595ee3629315a8ce46d6bcdc15fbbc788e6e836f0c05a2c41b05ff,
            0x08fa1bd682c1db3392b44c300331528b0ebb216df29c0dc9b54839a3a23fab3d)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 8
        ark(i, q, HashInputs25(0x1c82b3bd1bff305b543fce7ac9d08076fb836c0914f0f756359229d2d77626cd,
            0x01138b448aab90caa1a835ec851f2a98bcce8333c114d18a3498e99d340861d8,
            0x1f221a0ec43b5bc41661a73dce3a1d3a3b6facd3e1487741832df19924a849f2,
            0x0d80cbdffff0a1d1d8500f2037abd1fe8afa72fd2ad54f6347091c87de8a8ce2,
            0x11d328a6fcb420480a97128ec61a0ca2dff8661c680c109b3e17bed03be62907,
            0x3836f26094328b4733a4eb3236e540e518040bf7c0a5ce06f268610eba0d95b5,
            0x2fac9c23240847a07611367582cc5cf56e4c073aef48b69f1137ed632ec19b19,
            0x060b38f74328ac30bbd1356d1ec7710e2abc63a2850841ab157f487c409caa54,
            0x020d15b31d74d7b8bf9ffc34421a79d7e87de0ad42d18404e2258ef9ed7e8788,
            0x15152d4a18dafffc4662f535dc674ef0266dfb0b9f94d8a94c89415ac33d95c6,
            0x3dfbae01d615561bd85d120ca9a5aa752c890fe1becb2075f8620ec36178dd8e,
            0x1d2e7baf8524755aa4cba6c4596c2ed6fb9f837623df1e18a448877313890655,
            0x1a484f70bc1ed91842801a87a10443e5e5b75589aa1bbce08da5ce52c105f4bb,
            0x01d3da65c352e3e849a25563b8abda2039fb458d5b2f61e60828b75014fbd2ce,
            0x38e680ccef2df5f21ab8655d18b542b0856a21d6df24ba2ec21f662167c7fe71,
            0x3e11ad1a961453b3b2e9629307bace815b40aa1032fa3b10077cd2ba769de2a1,
            0x3f1e759e88fd2c2acb2f0127ae2f3f46fdb9c7ce934cb10a10ef05a7b257c488,
            0x0f6606092599cafe4eda01a2ae963896bf5814fa15f04c96b9698e52968fa486,
            0x14e15be33cb449f7aa12306e675af8ad6799dd5276829cb5b8371a9d6298129d,
            0x34c73840197cf9ac81f02dc40c7d569ad8f4222f6b7fb2c9ff6a29e18de7aeb3,
            0x0cc3fa8bcd9249966ceb4e24621c92c1a79e9784dc8d09d90482e0263e0395c3,
            0x2691b4f7e953acea4b8a99e05dc6d3a35adf1184b25db9cda1c4232027860931,
            0x324afcb4c7cbb1c27a09f17446e743e5cfadcf3fed5b7b1ea488b9c211f4ca6f,
            0x0e40cf3b8c1227f4daa76a4c5fe7b8924df54086b4393e2902fa6ba075505b7a,
            0x3059cec172477dc0656cdccdc7e5b815d1dd402e0b42e86198704e3a5edc3179)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 9
        ark(i, q, HashInputs25(0x11e9b88c6af9d71edff4b04169a1d728c221dc089acfb0b1d7c37674e938d8e1,
            0x18f98a4959fffc141249e9d6cd028febfef4eeabc8d6ad9568c0e1e2095ff71d,
            0x0781b273820f9b825584bfa0abacca2d4beb64e51a06404fc82b2d10dc62edab,
            0x3639673871cdb0215b9ee509d44712addb47d32c22840157fc99cbd00280eabc,
            0x2d8b519a6f4fdcb4e594b9c1f6b902e5c284afd3512c4e0e758b21f2bd485489,
            0x1dee3119ef722782d7bf8c9d3cfa8cc7fa07548db51cd3af67767b7b3af77052,
            0x1e17ab7b89a68d7b5007258cd90a369051e4a26ea3c58e27b3dbe2309ea3a27e,
            0x242ee6b0177555aa01522f6101dcd01c40e45f6efe3a7ec3fc71ae6aeffea957,
            0x18358b3332026855b71079c49294d7f954f97731bc717a0e5ace1925959a897a,
            0x14e6d8684cfd0f674f74647e1ea9560d0c82273b16a7fa576cce1194dbfcc97b,
            0x125230997123bcde207d7912547bcceeca14e8b13970f0f6c7c28b923700fa88,
            0x01584bdf1439e76932687999502d0a6b6c593447f34aa73c7ccc95d3b79e1419,
            0x3004d45876042fe6093dc74e3edcfb7db14198fcd87320af8aee73bd6e9bdbc8,
            0x24905e7fc84050ff1f31af5e06c274ede19d54342355b9439a67cdeccc108ce8,
            0x31d82f2476944ddd85f11cc7a7dbe7b272bc0459cd1bc1adb072173e411e9d1a,
            0x0a656f12992e816afa2ce118457a39c0a36fb7210b0dcd418db8fd76b0f31b85,
            0x10944bee80cbf4911d646be66b7e88b1848775a4d8b88702c31cd79bebd60916,
            0x1ccdb9fa36b3fed186c0752aecb18d3eea055389388b0a08c980fefb03da42a1,
            0x0846792a2ffd40aa2a19debd04c6f8558f23f634b305278f8c6f2bc70b8235a1,
            0x3eca6bcdf1421212085cb1db017b7f198da835efca48dd00d7ba1393b326b4b6,
            0x3e353364959187eb6ab8d6eb7711425140f945e8e2bf97018a84f4c09056f36a,
            0x0bbc7e0a5b0b5b522c62e17c294535002613f04e6b400b9ffe36aa62372b0886,
            0x17e41d058c8710d4f9061f7cd1876a74b9282448a49fd1072f82ae743eab801d,
            0x1170ba832ede439990c32f71bd63b8854738b23b8f65f641b4c216fdc34bfc32,
            0x39543ecb496fdabeadbb71e5299085389a3f2b7d0e60ae29983818e4957e2bc6)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 10
        ark(i, q, HashInputs25(0x04440587d4d93718847222346e782b6cea47de4fa6fcbaccd964e3807f33311a,
            0x0c8e27670c9ce4a6a42219fbd5780f68b7fe791bc2b4ff2565969df928a9f061,
            0x05234401b2c8e3edce08e1bda8d5c1aa4bc69b54be265f3f6d95c84aa6f85e75,
            0x34e61afcf76fe22bac22c6bd044460130551c4c8b08db7e08ad639acf8fe8851,
            0x07994340133809977a89b5470a71e12728d35fa71dc0ec0555d8f7abdfaafd5b,
            0x362f0c4c1e6930944c4211efdaa4efddfc96afe462e488481acd05e0b51c3d5e,
            0x271fe09b89977a3f9163356f04033108dc393a93d13ef44e5e857bc95893a888,
            0x19ba1ba288eb1f7ab0e133f3697fa135136bb0cd3edd7ad317b28d60a5420c20,
            0x16e1257623fc77de71f9a9294b6c10b632ea525ee1e5031b5045a9d1e02e4a16,
            0x0c4fbb3e65d2c2964190164248866ba765b9aa2f7b11e8db427cc627fb12c33c,
            0x3b95f4d3592584e20af854b0d529d54204fe305e5575b1ef7252c244a2114bda,
            0x0ca5fb678590438e02a075f24c4ae789e34b1219f5ee0d698c73fc516e146ec1,
            0x1f9b8c6b0b25a37c4bc75535ed4750253f9d009dfa9eae315ca1f312fb49792c,
            0x1b8dee4b83897cc6a8519c1d5f9822107bea13db0457ee622f2c3146520f2ebb,
            0x1551e1b7ef2d81a5eb430adf996a2b18aa19548fac21f2c1a5afbc2b697c1eb9,
            0x2cfb6bcb6e64ee30893a56730113a75a99d9693d5ce5ff385d78079d589b6e63,
            0x1161b2c96fd158828bbf8d8e900291e030218c333555ca373c9eaee11d43a16e,
            0x0ecc391654d125b5289943ef0a8e84715a2acd43587d4aec33b14855335420d9,
            0x21095250b7b6b21b145f0314d97091a25ab2d9b6fc3a78c0b9a07e906ed21f39,
            0x003a4c40777f7be7b804e4f4ae89b861fc069eb64ed66fe3f6db10021b8c1470,
            0x0885c90cb883996e85843fe2c41ab77f42b3222d388afefd78c238ba23aaf641,
            0x1a0413d57f3ccd07b75428ac1438ba1adb69a5a4c83d3b01fbbeb19b6dc2f872,
            0x2d3de7ffeac1f809bdd2fd8a3783b2c1df5c568fab3617df94a0ca31dd2e55d9,
            0x226b9701639db4768814ddd59f3532173a5df005b7a651cfe49c3fc644962a78,
            0x3c83176e6e20de377435c6843657087a69b176df9e3a5beed7c9ec9439f15857)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 11
        ark(i, q, HashInputs25(0x287d83aa980388ebb56ad479ef79eeb18b3d8c37b18201812409a934792bab1a,
            0x036822873b0c7bfa3a8f05ce92decf023939f390b3671ff45a8421a463cf4223,
            0x04414170430eda3f5c4439e4faac9a876fa996845459fa0a03dca9ff9f64ce91,
            0x157597824e03754284c853116312ab415445c9e236fbf128ad2d17a35a75a368,
            0x3bc335e12e3cbd3b79013d9e1e6f38904e23cca67517d41711fa5819352f0f72,
            0x30a56f29d8e9faeef0a9a67a90026e055073a51aba9720769abeeea77b79592d,
            0x11b72b52f992b346fdc8cbfbe81f957d6ee90e529d84a0af2dd8ead4242b0bd1,
            0x2f0c705d5bc532bf76f294f4f1a0608a9c8d10723d2043502899db27c0e15e72,
            0x02b5c3f4015e903da30fd8122a9998c3a253896d888494e8f7b1c2649472bd4f,
            0x080e6bdcaa17523d8c7c8313cbcae651df32c004cca7412890557ddefb3fb068,
            0x136ec09c4e16048fc07223d7c88f3edbc4bc274c5522921025db03914f0cacee,
            0x38a3f13740aad99215e2b4340bd5b4f4706b1c58308dd14b7d54b6c9405df999,
            0x2172b9354d9eddfa50eb5c727964f57d5ecbc7736e5c2b9deec2c18adaa5cb2b,
            0x21e67b6090274d489dec642a7662236775f4869c6acf7ecd0790b6af4718700f,
            0x09a2d8d951c6166e62e16223eb7a70e9b3e8aff19a61dbbcdc932704efb9166c,
            0x3f69df2c92f1b9381e1f1ceab25070148aa94a8ecf6d450cbf6450e35f1d352f,
            0x038d6a514d868c13cad876aa81e17e65b3b155dee9771584edbb216e83b6660a,
            0x3bc1d0594f51927662718ce1fbe4d16c9a3d0c81888024870bd4d271ff091667,
            0x28fefc090aee99d76e8b07588aa62432daad412322a2678f2224f3bc71911a1d,
            0x0538d3912e322a5873eebc42dce227f3fed0df320feda903a6b28d00974d10e8,
            0x1baba992e25efd6cd4909568d6953dffc7e337da804890bba1c678f3505ca794,
            0x03eff512d4a652df94b16c0bdef376b218d63c2575c4990b72eec6c7daf49ef4,
            0x2bf3bcd69538608ec51a363eeac9811902af403bbde3c6eeefb179118dc95c91,
            0x0368d5f40f889632a46543827912dae6d40a4086fe8fdb59bdb79a1ed5c36baa,
            0x196cda52bdd6ffc5c3ae7dd87f750479bbcfb4b56828dfb5eeeaeeb953b4e0e1)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 12
        ark(i, q, HashInputs25(0x19de5e9720390f7bf74e392b4e518fa06d7fc15a7c5fc6a3aba5930d46e09b7a,
            0x34e6401b0b971590bd595b9517fbebf2027a83ace68804f586b58e030edc019c,
            0x14561bff95d07f599a1129ab5593372bce720373413255ed0affb88b99157756,
            0x0095dc455e177bbced06b27fa92ffac3a3a4e800ad83a9557f1159c23242bf0c,
            0x3125c6c7ef2271118b829f8ac38e030f93de448e5daef0abec844e3c3d318840,
            0x2ec31ef2458a8cd03f7d5c4e7601967b223b68a356357dde09282be0a1c40d8c,
            0x1147eaad18e3574d989e2a4fbbc12eb548bbda2f34363e46dd82582f5f6bc75c,
            0x028d90679588b3eecec5f45dda625e794bdba05d5eebaf5414fb93bda40debf6,
            0x0026d8a11d98a3366576ee2f6e46fe25dc7a3f9616207db35f353d139caa2d48,
            0x32a70304dd437de0840d5858be77144730bcfd1f227a0c9d5a721316101c3314,
            0x3c4cfc22e1e30e116fab6cbca2cbcd4106638c6de8885d0e105cfe2c35994b5b,
            0x2e54aad766d026b73ea50491e9709fa772cf6339414910576277b8318f2e7ff2,
            0x14a6e54d30b0fc2cbdd13b0d831c8be730058da147a5a28890ba4b589b5ca305,
            0x328f846fa2fbc68b2767ef8d8f6eacdf302a9d8346c4970844753d69cd825d6a,
            0x199566d99f77702fb0334dcf0d58f4ba0e90607dece0029a749e460f5f9ef7cd,
            0x256be171a04e49b5165cbd2d18e201131170559e2b1757032bc195d911a22b41,
            0x2022f3783a72ea867579a9ad2ba3159228f6011aa1a65496da71615bcf5c12e9,
            0x2313f4699699ea8029430180337a90104766faf8967369c6a016c9fc2bb5cbde,
            0x045334dcf66bc0f39ef1f9482db4533b9093cf483d3db55f6d21a7d32aea285c,
            0x1af1e0c857023dc8ccecdf315aedbf5444e55a4368ce7b44f1569c64dc4bec01,
            0x20fb6f849b40e6cdfd2c063fde6cd34e0c560ecf19b350b87a1f6ca56ad61698,
            0x3946e642619a24e35c10e51e698da016fcf198106346e0d2ee35bbb0e31f5168,
            0x332ea23656c732ecf798d3e8f5e56315a14fc9fc818ee9878b1c0ca6dfea53c1,
            0x0f7ce87ccf0290708f8ec92ca09f79a4e3efb95b5fc152fb66dab0f7c7e29db0,
            0x14393bba02f22b25f68f718750e809c7e2197e9e1c34320742074f1efaf1a77d)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 13
        ark(i, q, HashInputs25(0x0e28c69bbd698ab48f2ded54bcf3d5cd07e26612fc869e1490c1b2914d45f8a0,
            0x12154c010cbbf3620b2aa19eacb2056dcf3711398ea95a050150430048397747,
            0x32d1697c03621949fb1a771feb216106d649f4cb9270a0aa9fc67cb9a185232b,
            0x3443c3867dd75c90e0874c41cad585eeff2c9fb8317e638ced326f5efc502683,
            0x17e47a156c5d1d796280a15519e55fde2bc07b90c5aa4df9f926ffc9c6cee3b6,
            0x327a8fc0ea3ade9bb67667906c502719512390d0a5e0857377200734c290f85c,
            0x1b8cbc88a89d8969a146c7f91cf6e875c9d5512ad89f38ca2bb4162f775fb19c,
            0x311b35e82754413d8b122f788e31217d6212125f5aeb2bb3a8aeb5643cd7bedb,
            0x2434b6caf3f19f8904d0bbd33418c7b621803c8efdb322391f4c7af596867e9b,
            0x1467cf82ec8d7413280f609b364d7f89dcd3a72ed1ac6c964394dd1145943695,
            0x0053a0d0fc7a57dbd95deb6ddf5680d07438c07fdafdf772487bec6d266a9bcc,
            0x3e0d0ed3c1c42a435c94de0b875494f1f18ddd411cc4104e30d3e83ca6f8db39,
            0x0cd3ea604b017f8e45c83698f14b9b33913886e90ab5f4068b47c9f005f3ea15,
            0x39e146a0cb5bb2e5020e3ff57cd6b1c328f26d05590c1701119c7a1909d88858,
            0x306a291116f488a16a65f2f080b79b04bfa25f3caf276fb1b66e67cc72211efb,
            0x1d00dd486feeb47042779d01d7e457595b35178b10855e7122edb5e54f243854,
            0x03db6a419a7606768685b7e34e81a55a29e6e67b6c292e47fc682f14eb6264b8,
            0x12217d6b675aa74aac91f870c7be3a06c7659192a7cd76f9881e677147e06c5c,
            0x04dc76b27fc1505f3b8a8ba118aca89d06b170af74ee854f95147f6bcc0f7ac6,
            0x0cbf84522f643e8da991389d38da1a783075ca1de9f8ae8371346c51692d9a9b,
            0x3670823d900bcf58cb8053eab5764f93b8eebd009e4c0c63f14d8ffa88e5e194,
            0x00c254dec0ef600cd65ee71c32f32c1f73d93cb03cb12d2e1cb45fce59f40926,
            0x0c2105c7b23eef4b59c51f68c07f0389404cfe5aced2a3d83ab2607efc0ab3d4,
            0x1caaf11397c0751b5ce0c8cea8c24e743e34ab8dc598296dae00d0905a67bdfe,
            0x2373b1d70890fc97974a83432e429010c8d7d435bd3ce8faf78eb219ea82e031)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 14
        ark(i, q, HashInputs25(0x2f41b8d27b6c44db59c11909328b7a67e32a80a6d73b0f339a7ebb85553f4ce4,
            0x3fa1cf60bf741d2b5046a6f40c644cd58053ca6627c2678b8abd627eca58ab75,
            0x1ce4f195b59ad66ff4ff95e09336be494f1b75e3a16205a07216ce3bd4dd7306,
            0x36609bdff41a91a8820e53c494969954d71657d487fb9d328cc194f60d8d8547,
            0x11e3b46927de729de5817d7511d898132557c6af84098145ce2c5fe093d7a7fa,
            0x065aefb69169c650a9c1cef0c5844cc08eae24754c4da5153cfad88d401e5f7b,
            0x048bcd729ac9eb68bafde78120a7932b4cd1b244c809552aa25089d7a31eee6b,
            0x17b2f7712ee84c2d4ebccb2eeced044772f546dc236f8c1c192b04c0c389b6a2,
            0x3b6c7f436812c448b0fffb678bfbf7416b62fe8b444eb6ece6540406536a3640,
            0x2609d50c8d9423d5f7186f666ac36307e021ab20369cc034e3bc42fb581fc941,
            0x22e1e47116f8c0c41dd5d7d6e4101605803fe70d38d4a0ac9728ec486e9c04c4,
            0x29cae36bc6af51a25bd9482b77de6d2f64c31f94afcfbc10fced6450a9971f19,
            0x011961e3008709c73790a360b7540be35c148a34a74a4eddd9c24231e12d840c,
            0x2adf0c368665a3226cc04905333aa59f01675cdfb5781407a8922405955c601b,
            0x2016cb528eda2cad108dcb08d0821adeb17716dff6726c5552992a11e7326182,
            0x266a3acf6d95ac86934645553f0f9f3ceff6c99246a7f91df8aac2590363bd30,
            0x0837f869b9208afb5bc3f5feb20011a75dbf2cdaacaaee2b2c332ac1a7d3a321,
            0x36487fe92d4bc0dcb5bf9fdddb6870995896cd2996066659c047c4db822e22ce,
            0x1bde9f395ef69f042c9fde68a01c77159af067370cb41fbe9b3be00ce85dbe4c,
            0x0a557cc7276f466f0e7dec0803a815a1d91c7516f4db15a9a6a47905ed12d54e,
            0x33009faf0fbb7752dfc1d112d474377f10f6a112884b45fc137acf73c28f3ae3,
            0x0584b1ca5a1be53bd315e3d4d9b5c824d3c5b19417787ca1d22a51d7266195e4,
            0x26fb6fc96c6cef71a8363986ddafb2368aece7d3b1d93fe9995862dfa776273b,
            0x29ba1219dedfd87c79650a1376ab63d3c7482033a56f5bf6c1ffb3470bc51e92,
            0x1ab16906f3ea0b18cd4de1c795de63b627b2e1112bf50dc99c06063f705fcd99)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 15
        ark(i, q, HashInputs25(0x10f0187dd17804414c8c32918c35bba736c973db7badc2e566727cfa510b89b8,
            0x0d5041c23ddb1a56a142a0f62a0bd0e3d8128251b54e4669f9dc31d023c97045,
            0x07addc7b64f584b0ad0e6a636a56507e78e3e00ad195948bce017999c0e1fbca,
            0x39ec6011e5fa3f39cde2aae57e691b62821bc252f88bd4ebb6d7b8946d113a45,
            0x134a99973b250f2736dcb98571994d59e71ae8a48c187c2267eeb59022078e72,
            0x2a01aaf39398b4127152a0edcee02500daf2df1d79aa48a84a2064e4e9ad39ff,
            0x28d750d17667d761f98c49b8f330e1e64d91a746666dbad26e29710c4cfa5cdf,
            0x14f981763b242f20c9a4b19328c287e737771c87185865ed6b53b6e59849dd4e,
            0x284fb4d80bc79fa9d1b0df5b290d8866505a6809973f5c13f90c94ae0153e8ab,
            0x0dc8da8019301152971d0f32f8adac0cb486d3ca0280f1f02801fc937142db2b,
            0x088dcc82f01141d587bdc1218f1d5ea02ff85b338b8ff237757d23c9f51e6caf,
            0x103ceebf2d11bc58945c7364ab098cc863f9fda281813de3ca262a290c3b0ee0,
            0x3741178054d61f1c34fe12ea9c030da1c4777019f0ab69b60895cade0b3f1135,
            0x2b595fb8d0e9796f1338fa5efe3ebadaeb8095c6403531d7d58306150b942e65,
            0x25c31a93a8c3b1792cc38024f03b5059755429692b54a21acb3de2efbc179862,
            0x1aadc95f99d369ec702a3ab83864654ab8e58e6ad2dc5fd22b03cd5b4b471ae5,
            0x0ec18d3a803a6661ceee57276a01406b352845fc3906d3d1bbf083a7e44a197a,
            0x3af641e69eeafbfd25d1dd5ef86c1db9fc77da0d4a7611c21fbc6c52bc93e729,
            0x05acbde5a10cdc364f977df2903a4c8fc2d63aeaf17b5eea0161ee6e074a5a52,
            0x049757b2b8911058f0be662463f2d42d4257759cba717fb2ad0396a72cf5408b,
            0x108e7549c1fc6ba78fcb9eeb2c8bf673076b5ae9f43a9d89a21d0086d475169e,
            0x0b15c946ddae387daa21f36652b0607767d4b37ae52d3898d02c4327f6e6a321,
            0x3dd7c5e4d9ae2dbae9c899780189c9db701b57f0bdfd316be7740a17b05e2671,
            0x070f88fa89cb3785c271f1d3cd3a3aa5064e20fcd44d647c5641eb0fcf031325,
            0x3b93aca7c41d22eca1496bcd67677312654fc39a0f422213525eb46822347354)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 16
        ark(i, q, HashInputs25(0x19f61bfffb0a81aef0566091017c52b6226dd179aad5c0d86df2a2e698d612ce,
            0x0fff426654d5ebb74e4f0905c9900ec6540c680f8241e10b0f2b1fdf8d52a200,
            0x2f934ccc9d09a7543886297a1b0c604d5280ada86a8297405edfca2a97d92139,
            0x03ced994ede16b3182dda50d7ddda4728f633d55cbee58b4556eddb11a0a5a52,
            0x39428ad799d5291bc3f2f982e6d438007f6c0f39a0fa74d32507ed89748b23c0,
            0x04fe5807483af611ca36b371d07ca63d319c4ab84e876d725ea08e52043c18b5,
            0x315ba86cd66333c0e2306ec658a1a5d5bd6f69e87388c6c822e885067af206d0,
            0x1508f032972b589f109d2822942fd2e401d545568da2325c8ac4d4fa864a844c,
            0x3abc5f9d41bba4abed5a18e596abd39e59cf17207cf6698e615b00b72308ef47,
            0x0cc1e745e7f69b63d3c96d32dba2c883e99dc3448ab8a99a4e0b1a068ca81762,
            0x38792fc15cf4b55c69f121bf828122328d676509c36680d8a008156014b09e25,
            0x257a3f5246d6b6619cbb8803fa2ee29a1bcf315029cc3cb370748f266c67e23d,
            0x3da919357862ffe21b4faa240c1adcaa9b971bea746224863d41c905d6e9ecfe,
            0x01c41995b781a24be7c6d5572f009b0b53c6be262209ef79bb23f51ef9a62a96,
            0x27b871b15c9bd76dff4751336148b23bdcc76070111fe0cf49eaa59943dd4891,
            0x021646320448834d683e7807e52924f848617114ab85d88e836031ac6ba0031f,
            0x08c3a786853d95eb08cb292af0dcb5de446df787477b7386b5d872fbee78b03e,
            0x2613f97a1b8646b812aaa616a2e4222d760834b66b68fbdecb623b4fc99c4367,
            0x2e0a37de822f736c17f25b107128eff7a931e27f1b89e0c29d32d25c3bef60d1,
            0x2cf2e0c079022142e2485d78785500940646d33975a1803de1c09d4660bb1966,
            0x35c8abaf11d57a611dfabe18cdc685c9dfb9294f76eab5823649ab8045717d53,
            0x3b5bf0e1b6e43ab8435bd679e6a8cb21645850f9ff5cd4df128b7de7dddf2573,
            0x3653d263c9e84a3d280a8059e29e02a43c565a3ff4124c81fe9d0ceaf66a6d40,
            0x2174bd4adfff87cd59822cc47607f45b7a39f8551269d2ae42781490dd04a075,
            0x066280b65800aab93b13dd1adf4d588516e1fb48ce4a7730dc61721d3f22be0a)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 17
        ark(i, q, HashInputs25(0x04a778284b16ca45dadb3fb89e22ac946fa78f699754ddd442df4e6948fe159c,
            0x08373fdf58ec3b719db87c9eb546c0253c2b378b2c988e8dacf96ac1f4565241,
            0x2711e9c891d55187662716109997b61baa4aa1086770564fbffe3ebf7ffc0b60,
            0x1d6130da0799db6d0d2c580e70231064eb692e6e3a6f9303fbd0d7101ee8c2a6,
            0x24df65e6632f5138914e0f5cfd8e5e5d4ba5883f5f6d9f04eb4ec588702b6e4b,
            0x21c3a8c89b6856bfb54c14404f9fc7c2e7142d9f689f3e46f8a81542af13e1c8,
            0x0f5dc2e4b78e51c902909f9befc2e772ed2a0aefcf3d2b9ec1375471d31334a1,
            0x0255be985915f32de3425c12893ab7dbc52c0f9fbf2011c19af3f9edea80db28,
            0x2db989606896ffcd2ac63819bf1d836e436057b87c45f78f0051a5b77adb1d6a,
            0x38307c788b570ba85858065b9594a60bd253d4fb155080dcc5b86ad8fbe7a056,
            0x2a6e239dde82dc6081047f5d2b253a15e60bcff41c5810b3856ae5f1b9f50476,
            0x2d42ee57c3f081751b7eb1731565487d01d8a7ef97afb474ab8a958121518d4d,
            0x3afaf805dc6371581da4130e7e97aeaa7bf2a19774a532c2082d2459f40fcf2a,
            0x19406a08d3598539ad9c37b773e4fbafc7b3872b70fa64e35699c9343079dcd7,
            0x34df9ff6a00b11a5fa568d93eda017c31965be230f48f7aa8a8bac733dbb20ab,
            0x1f0faa7e91f30711a7beaff3df01c4a1875a10bc8cd53f79fde9221b8245473a,
            0x045d473b56d9b49b998cbc13f385e2522ee8500eae538466bcf9ef7ccd87e0c2,
            0x187d5824c4b02f155ffa1c3f33cc0c3c6c01c52efa4c3210749a4cea1b027843,
            0x1cae473d6244a8c6c9fb568070c8042f3471f8ae9b1aad9425ddffe4b771851a,
            0x3afcaef66f9a8a2ef8aab675caf219e0c90b1b7ef7b517fd510e3488ebefb5b1,
            0x22ba1387e8d714bf9ec98ce55e6e35fe055bc9fcafe7b9cfab790630c07d1968,
            0x3c4d04e8db4fc0e53e5cdd0271621b69437f977e0e93f3c4af1b779a92b40cf1,
            0x36d8c1701083c1f50f58da12a4aff2b891690df9005f5756ac0ac9e13afe8d77,
            0x1b4b7827245d2c44c877fdb5386a15faae7d6f6062793656e26bd5fcf45c6cc3,
            0x02eb095d7274070db4095502eb684c0b88a02d4751db9c20edbab90d61d294fd)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 18
        ark(i, q, HashInputs25(0x373f9c3a230a93816c54af393f8cf7dc757fdae3d9de82ec1669e250e95dca2d,
            0x31b1e971c97b67157986d4658bce73660606e8bce3891b46fe96c3cde20d19a7,
            0x3d1a75d4b5029573e3cfa6c98310ea416c88eb83990352b88906232975cc99d5,
            0x118d195febda8143240ec01b01d70cfd8b5d5eb8585ab1e84d08363d066a040e,
            0x30689092c96a54ddd4c4482677dfbb3e7e2d585e5d7032aa28f0a723a07f49b0,
            0x194d0036d6948132290b1f44c84cf38406b4a7a3d5e16ce38ac0e22369a82bb4,
            0x150aec01b622c2b7689d3bfb61146bd7103e160cbef88cd6c1ed17238237e0da,
            0x3e95250cddd59bd03c4decf7a36637cd61aad7d77063b89621363033fe60c5a8,
            0x3a4b9790763eccafe0186867aa9483b4cbf13de362a3d815d1589b838b43fe61,
            0x140c82e86474a93393b64f309b82cb8b462b996783df933c93fef1aebda152c0,
            0x3565dfeab50b895a5d105f1a68fa1814dbcdad41b3f0ed38595ef7e31bd420da,
            0x39970b5c5a8f996f5341e2e109c8a9b9e65f1f7759d15e6b220f75cbbbd7e8ca,
            0x23adf50f010ccfd6433f0314f416c9b0698d12ce607e41a58495f3e0eac4b7f8,
            0x07679fc05a617aa9717c5c335271105316976a05bfb4f98ab785473180c8658b,
            0x20f5404875f3aa0afefc7c5a21c4a91a556bc43dba9e31e89c9d03f58db7bb85,
            0x17733e9c4f3e272bba0421fbf5ddb1bf7650d48d8f47ed2623996af040160510,
            0x2a034b677c82fc5aec036ddb0ea2dc0175ab2cfc2663aab89a08ac397cf4efd3,
            0x02c01023afe454916d8b224c92ee975d80a9df8a11c48f8e0960db306b34b4e8,
            0x1877b1ade5ca8defc34d379b18aeb7ca909a085f13eade9f5a0a4debbeb4f564,
            0x0e07e4babf3c0cbc64dc7cd275da04d2d2e927c5b229a9ba950d217bd9cf72d6,
            0x04fffb5546066f0088d56c595893a669679461ad5510b307a06c49d58bc1eb14,
            0x3f8e3caa77ebd56d7be7069834a2652aea0042deda8b51abbcc6484403e29b72,
            0x3e40cfd63eb9bd20d5364a5ad0b0109fe1c1dfbe052a14e71c1cec40b67c8a17,
            0x14c9199f7c1e1bcd49a89903b7d4e5ad1c2273764d0688840ca982b421b7ccc0,
            0x23e96050e18f43d8646f15cdcc8bf285475c24c054ffa92aca2804da21cb0d02)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 19
        ark(i, q, HashInputs25(0x174e586d137578ddfcc487bd720a951361b2c63c003053ee13d3d4d7b6478349,
            0x17698fc9f0cb465c4ef9e67ada5e14998d6cccd26871354d4c9d7f7792318f19,
            0x0d25bb198b3f39c607e4c091542b1285db6ac533b0ed3242f8ae2a800a62a379,
            0x2964601bb39f76fd59ead36bcebcfec3994807e561da8526faa9d3e7d018b832,
            0x043a10750e5a723aa7cdc69de097d2bd263dba79ff4f30f97ae92c86579bf2ec,
            0x0f5cad43cda0dd190e01fcbb210728e9d816ed96a2068ffaaa10b9a2a460f4c4,
            0x052b1750f60c9bb60cc2a80c0def0fcdf911db9a23c35ed40fbe32f38be27e79,
            0x013db1ae4b19027c92213a44f022e306f79a0a959ee551c9201e1727e72ea687,
            0x20d521c382af34ffb494005988da0fafb0018f733912c325bae8fa36f1a849fa,
            0x09bf09b575fcc7b5a664bb8b43a58815c1be4af6a94e1cbf46bbae821f975f9f,
            0x0e97b51537b277e00f7221143d27f23a9a19e4b1faf0d2a6e2cdc6b12929fbde,
            0x1461fd2ae3edcbb5121bf3e953c517d278adfc66206768e0545185174572eb88,
            0x31a27eac981af1834e64e443035e4159dba3a08c8cc3fffec983e9386799c59d,
            0x27cd2a967fcaa6cad37eb89e912796a7d4df03da6009f58f5144dc6912966a93,
            0x206208de8a5a64fe5f4b6c5ac56ecdb64d1aa3758d18e88275073c81b4d1b0b0,
            0x20ad298f8629cc3a8673e5ffbad1e9e998b36c833ef10c151cb9cedaa08ee954,
            0x22f092e90bd971e09f33f279bf21ea6c77b43a0f253013ae8c751250d46b961d,
            0x1a1c8b49c4e74379cf98fa194fe698be2b011e97b84ce095643c7b0a9c3276db,
            0x2c46588804c4806447f2ff8c6fe3fd87ec8c3ea1ae05de05c034c82e98b5773b,
            0x12d81313ae531a4ffbf1800438ad54a91e333e0cc5bc58b1afdf62fb70998b69,
            0x03ada9df28a10f3470af9cec982d56b137dba99e46971a2c547b382aef3996cb,
            0x0024505d55094ef11dd786544bb883d35e96d958a419214ae355cd89223bcba2,
            0x344886b10895753aea1bbecafc3fee34140874f358ea6d3a9829584430b8ca57,
            0x39ee71e0eb6e8a93833a35d58371ed08009f49e9eafa0687351c911447ac09d2,
            0x35bcc8bae3ad5bd269b35d1d94fe158aab338dd4b19d5aa8919612d0d73c3e21)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 20
        ark(i, q, HashInputs25(0x04bbac9f5bdb4dc38070b875fe375901e41e43db8f1c800a4f437d5b842e807e,
            0x2c8bb6c89dd7d0bf96977fdf088f0bb11dd304ab82116f141b3993d909d5bb0b,
            0x1adc650249a3e7ece36a3082796edac4a64fdd56064a988e8ddb112f0ef05080,
            0x1096f677f31dbbd0d27fbbdc015343b65050431be5bbe3858b6fa9439bf990f6,
            0x0ab43fb53e635305546d418d1193555c9e52a8e92df39ebe068223935c534038,
            0x2631179488292c3e1bb370d95864f4f5ccc74881d6cd9c7a9ce93e699d6f664b,
            0x1e3f61a7d23aa33cdc5448a40cfaa854c3fa123518f58ec3048b7c6f2a81ab63,
            0x381650a4453e6b4f46fab29a67bf41dfba3a664abb5c455d08972965264a29b0,
            0x0e3200f974c284fe81d5b08d5fe188ff6ba9b01fed2b28f608135310d20db64e,
            0x3fd26fe284866ea43901c5709cd7ef99869128bdef4e7420550983836448ad0c,
            0x1187229d8b99cc51b4da9b438682804e9c7712c9d8d19d96a267c5ee25979aad,
            0x0687aa3594b4f1884ec6cc04783e0e7fc8f296f3821092d32ba9610296c6ab60,
            0x09265f69268c2117a110ab9d5fcf27630440906a51c5a590f796556b5179bc43,
            0x090b919cf93bdc70cf626a8360f6103f40942fffcb5e513836ebaaa02eda7d56,
            0x363d31d691bdefd6d272ba8f17a8e02af197eb0b4f80ac99c8faf064503b9430,
            0x03ee4157730b5292853068f905e545fc0c85e7f11a5be0a8940b5e13e7728061,
            0x0380f4aaa74cfa9b3031fb56299abd894041f7f3c9818d19c3481985befde053,
            0x0c8b415af35b6b091b67776739b04bb3705d4cdee7dbf742e98a35793fa8d87d,
            0x23dde56da93b8b6f976e50e1e4dc705dd00ab1ffe1a94e1aeb22a2e5370307a1,
            0x0a816ad57e6d6f78b18d775d85f4545aea047059a9ea42aa442eaf16de9fa2bc,
            0x0ea7cf800feb5919580647b0d4ca2d265f24e8ac85d9bb574cc9c16d08f5204c,
            0x3da91558f633aea81b268caca04ce9a4b87b30a2de19216eb5b3c233186c73cc,
            0x19896d094c3518743c62b5a63d6125efa7891526b6029c9ddd8492d92a32c84b,
            0x0e667cfe8af2661bac6faa6e664c9240e2d8b75f0ca4ab180b92ba05748ac553,
            0x0a7e1760dfc6dbf23d2de9296f8698244762edb8920754c09e1252131ccfe1c4)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 21
        ark(i, q, HashInputs25(0x1d33981e887cf05e0cdaa5e955ca2f5ecbf43016121ff8d64aa5d4ca67c87aa8,
            0x37be5b571f8ba7868d1482dc147b8d9cb135da05fca9625149b602ba22eec013,
            0x1d0480a3440473df9bdbcc92ac8312683a4b551c27aa347dc453225da33b191a,
            0x19ef722957189377b0a386f04200098c05b0af349d849a89695da27bd85c96b7,
            0x1dd435b204d106be54d794b423ea26cb909a58c9d507956747a0a39665b6c17e,
            0x07a599d25c39aa9ef9844560b791209ea7f65dba1b25f1219bf50750d3342a91,
            0x2fae29d90086610daf5f00f028c21010ce70a12930b82e452d860246627e010e,
            0x14880ec61b3b0b54f34d45048e7196bf0e9eceaab00f2654a63db20fc18b07eb,
            0x2f0fe06bd86ebf1653483df43a598dc45698d9b20364e886e06f45073a5cedb2,
            0x25d82e4e678412a47e7c7bd8dbf756475db55505f9db9a20acbb11068339e892,
            0x1a9916242a7096075b8dbef6ec58a86aaa14922d2b364f82bf12ccc5c835c983,
            0x2f88e480ad711a62a0182d4ee0d9362b302a80a8da6b28db563ee8bc5be572cf,
            0x0ad5b6be6c12fa37a04a4de87f8aeaed3579a160d81728d4b4e8e8b4f3165733,
            0x0cbaedfaf96f1410be72b40ecf62e652e6b57e95b4fd7ab8c235e54130f00be8,
            0x232a1f5c9ed25325ebb6fd1fee5b06d08b7e23a0a8bb7534ef6190024569444d,
            0x3e7e0e40ed9f48044d2d230267a1d17960dbb3eff0272744d336e5fd435d8ba1,
            0x10983849a3951b9b7075b92b43ab244fb89a63804d176c35f5885ac0bbdc3405,
            0x0952668f9af061bc40d21b34448ff67bbfdabaff27a08957cc5c05328f8bb1be,
            0x25ed2c0e28123968866e88c8697dc0ec0e51fd609b2d03b8da36d1b8250ced97,
            0x0fea6bea136ec47580b041b5e067be389fcaaadb1ee3e75373fc1935d5a203bd,
            0x2e5109cf397da468f967c4bdd4006d78c27f42aec73e69927860a61bbd91b076,
            0x342cecade75c8bcde4d185889a156e0caa77e9ddd2aa64f7272703698d1f8d4c,
            0x3f0922208a7e9088b6fc98e7e91ecc0c71fea48f0548850600c256f78d94b2ac,
            0x1203df46b741f4f17628997b76f3aa3b123291ab20aee70d91228975a0cab666,
            0x3e925a1055f5d3bc1eec1d4cf587e5b889f1568fa7d5e8e4304ea0f8dddf179d)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 22
        ark(i, q, HashInputs25(0x1588dec815ad55924faf4311b9a9c7408f5c4c406dbe67ffbc63885e690ab2d0,
            0x15fa0efb1384538ec6d6802dfeea659632ca1ead1ce1d98bf4ac33cf9249b9a6,
            0x131e35f758c72e41778a429f7bcc85c8ebb650d37b400a97782caf880ebca0ac,
            0x012fdc66a08e27770dd91128c116ae0e4369c53fe2cad07a97083250d0f56bcf,
            0x336e88472726f996467a40bee84cb9806e2481788c5b11d72c34c32e7ac141eb,
            0x3916bdc37b365b1c1c8ab2ec649194a4abd144159332d863a69265ccfe874d31,
            0x3083cb5ca9113addcbc21e8c0f43417c7173dababa56c71d18b14ff9afa2e268,
            0x21aec285a2c3ceefc8bb6792d52bc186d0cdf1412811de4fd855cd287908980f,
            0x31d57652d0123eb80b950c9d2abe3f5bfd9d95a20415e58410cd545b73ce5e3e,
            0x3a607b62eb52af0302c0a35197903624b5f832a9b399e71fedc35fb2b2101b4f,
            0x151228b240c1b5a22acd037ac061e18a161511e2cabe425ac8bc28f0359c46f9,
            0x051cc11fd9abf515c570c2d1bd4630689d860e3b3b22af108446dffd6925b475,
            0x3748300a13eaecd334e3632009f3c506ebfceeb426fc70890c778cae4683bce8,
            0x08c1ba5c379ff5112db778f3d1b2c9b35fe71f68a460633dceeb8f868626564c,
            0x180cb86571dfb2d17ce694cf826ec78085f5a52c0c853ebeefc5476c4bf12d4e,
            0x0e80d380899c619246bd4ae01c2c397d774bf9bbd853b8364655207ba2959587,
            0x1125aa730f478f53e0fd7825efca68f6a63e25c5b97be93dc795a67c2b107b8a,
            0x30ced236b6d094cf44f1393cfdcda025e6715f4405287efd1e0d8b32dc5ab5f3,
            0x250a75179d7d02ec1b38b228a07f121f971bd39b84d64f1d32a0f1b7f2e0dbbf,
            0x21118a0beaddfc3918e3594e11610288b895a8fd78d00cc63cecf2390c0ad366,
            0x3675d11f136b4845cd8fa967641e5a0d809f2c4964cfb0995b32940df21e3be9,
            0x235aff6f66bdcf2a29dfa061f089bc9ed6c34ddce04970d694b01a974c019d92,
            0x38e9c5de16f04d4a5ba37851441fc27f628f4a9bc32e268e6ea9bda9117f2a5e,
            0x0c72988b5817d2acd5ce0cdd9b5fee25486c3b0c6a3ad73a4be3af8e843b9fac,
            0x0437ba3b52b6de0c331878a3876ea536c6f82760a1a7d1d2297e2fc73e3eb543)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 23
        ark(i, q, HashInputs25(0x193480db261b5b5514dc907a12659edeba5da83399c5b690d4946e1ec6654f55,
            0x25a305b05e42e20f65ad0b4917086eab9b6d34fb51caab9965a01f85331d2570,
            0x3fc66026c9da26dd8bf5957edfe5963c5ee7cf02d5212518f5434e91ae7a6c32,
            0x00f72628997480e90a7c9c03c92b34f75cec48ac2e85388d8a89467463bba495,
            0x076b16a91c726aac8802cbbf13de1159242542755ce8fb54ca027704c53492e1,
            0x34c70d9b171897d92251d8d201bfd24a2142dba00b032e38beb417e2b3870e5e,
            0x0fd6c2c373a9f2570d1d417189a9ffa32b2078b4b82e8c6778b288a6cf5f6390,
            0x126000eb250b29cb5ded999dd730c1ee0182e8272cf57657a62e5fb4550d5c7f,
            0x1449e1b94270a2563bc34e5f5bd8e60ca3fe946ff20f7445ade9f1a804d4b942,
            0x279f6fb9b5f8db661c6e93a8434b3103e69dad9d12cec74f8cabe71e9c0ba4d1,
            0x21f5b294426c5ad00dc2f5ba3734150cb83336d4b3a9f679b6c3de5fb05827eb,
            0x2e52c8d91e4b5c0026592efe4eeff40a9b3a367b333e4d7aabf9d2b91f31872c,
            0x04ab57907cfb636a12f30b9823f4b5d03fa9d0222aefcfc3a4942e392fb933c6,
            0x21de00356f1d1a41c9b2902316377caec95b65124de7fda7c841e7713882d73a,
            0x0758bc095459c8a0c1e5fc714948e9f8f064603b4751b3e1a240271499d155de,
            0x3689b042e1d5fcd0f1834f41e622e0936a6312642371ae0ec43bb4f844264342,
            0x07d7916e8a2c56448cf5b1764620ec63743d93590c9bc23d035e14c02656da53,
            0x03dec6fadd9af60d2416043ad6753d37ffdd1b8f489b0b87de1c5bd38c93667a,
            0x1977976947532277a5b299bbf118114c96add4683cab5585797014e0b7429530,
            0x1a1eb281e9a06de71d1755c88f34ee1c3f74535dcedd47e132ea230392c47246,
            0x299ab5607675659531648fe6b195eddba7e4460db8e333dd0cc04ccdd709b8f6,
            0x2c9e89f8aabf61c197fda4a1082922009a638fa630f8994dbb9a66dbe5b3616b,
            0x3500815118566584e0b777912342254de4b4fcae90bcb83444cef226d9e8fa1b,
            0x24782c363ad4c41997b903917f1482fa92bbf7ab8da0725f9b9dce5434ededbd,
            0x152f72c02e5da8264c98bb5c1aefa0fa741d641681f5e17bb2ed295910b1b4a6)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 24
        ark(i, q, HashInputs25(0x12b6a7a32af8532f4de0ff02f2efe301d737f97ddafb62fc71c9d4646bfa22b6,
            0x201464f2a9260f5a0eac9ff953fff06aea70b20d04c6227f3c9c424cf90f397f,
            0x1e6c7c562f5bfc15acf11af4adf0c77fc5eef8bc8c0bd561078c3c30010af44e,
            0x2a74d3e39e4b8af3c326d289804896aa47c9c432ecbc06081265885f7c10a367,
            0x06a1920cc5d010a2e7eb9a0966f4ab131a9fb627234007b0453d23c45ccb9df8,
            0x1ece7cc3ff790651551b217ebbaf3b1581bad742a2312c85ebe790d335f74869,
            0x1e1c530f7b6695ee34111bd64ede10c1556ac4c5f275da16a958641a13c86fd6,
            0x0b84e988ecde5d5b108d2c1c1815ae67a55053e3af6a694a8b4cb46927396dd5,
            0x22c5825ae59c0820e2b232ac08e11927548cc8fd5a67c1063ed20b21f594f3d2,
            0x3495a41836e0ccb88be96516a4a2b64b83a2be6175281217279fba6e206e4a8c,
            0x05b6ae4e6b48ca3831b9aa544485b058075094d9f89373a52af2619d7999d01b,
            0x25041d8467593d8ee5f0037861abfb65aad5b4be35afd1324cc99a59ff01a3a4,
            0x0fae8399932980cf09e295ce24581a840da6b0ebb4aefbf0fc6c68de00b26020,
            0x2fc007c40530eff0679f332af45ecb5521027a61a38c1ac1aa7da88f6d4ffbe8,
            0x096d1cb5bc249a2168446d6700351f22aa9eb664ec62e606273333f9d132680c,
            0x09aeb402f831acd774264da4ec15ecc31678ab161acd2de9c3e71fc6d0b811cc,
            0x0c9f77ad8fd867ac5a02401402307f12491d28c115096eb220c51dd9ec6a6096,
            0x19091122dcdfe4021eb2364e64ed0e6b8f9ff6450eba145ff49d68281c6deab1,
            0x1c5b7350b82b8d0cba9935c9364b5d0e13dc32ef9fa612b0f31e49364c1e5d69,
            0x18528f49776b4b7866aa57107c719d994eaccb28a2f36532b250848dcbbdfe1a,
            0x26cecb3d623df1d77407cfd1c695f0dbc224f46f2962f253c8277a16b74f13a2,
            0x1f60c4d2a0a412129fb797b84be19d9d88fe14e51525299b2878c6904b0ceb73,
            0x211ef00099a17de2a06cffb7b5342ecf2234a0caf5050dc1919581e2cbb1dee5,
            0x1486302255fed4ef5ab283a2a78bed60160a35b993d3630532f3851f91442bd4,
            0x0bf08c455401cecbd6487a63cb3f1cc9d22433b49d6309f709634d4031d8b740)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 25
        ark(i, q, HashInputs25(0x33253023b649b07d985966c6a70f640c68d86611b6784e064b7477d1ccaa13e3,
            0x235ad828eca23a57d95580b1db5a5ab12f74940dd4a59937af1135dc83b623b4,
            0x04615feae04ecfd5e6b4c2551c12fbfa1a752547ba92551265eafd72ae027a7b,
            0x15b7267d5751ca6232f73659db6977da567e2458f03bbbc3ee32dc12ca8d8110,
            0x03ae69e52e004a7a3b64c9d979aa3ac8956af19d0a453d688eb7d4c785e2d1e7,
            0x22687c80948805569ebb516d970f4cc68cc7e0756a8ef75c8bfb9dbb7aea4c35,
            0x37367b8004c19ada79fa29cd8f2a9f39a7f58a110c7791eace4c85a63a33ca14,
            0x0552e8d32872b66ad0a8eb5d82eacd72b1fcc881fc1ad3ee9556250f5195ada2,
            0x36a82cb7303ded6cea058d880280f128d7650fec6af5a27eba9f260244582f17,
            0x00702e83aecd6019b9e0c42fbcac240b653e593409fbf4a5146b5f0a6dfab57f,
            0x061a1400636cd7783ab52917fc0d4c7c61ce622df77c3074e89ce05826ccc00f,
            0x2dbd0e0670cd692c57535f4e0da98d095e2281bf8596c9d7adf05dd76e28a9d3,
            0x33b032e67ec00a5bb2e857b41aa75c375fb81265d34dc3e7a154a21f91c32ea0,
            0x2996c7419cc158f6aff2ee0556d38e816e7937549a8aebd9df0ef850a5a55a77,
            0x3bc54738af4f46d7c366612437980bf0741b69decd43972ad6e3c8d7516adea8,
            0x1e21492b3522c2e2bbc7ddfb464181ac916f69a45921081dafbbab057819b30f,
            0x30a07dc43e3b5cc8ee7b91e9461b5b78ebcd20a31be623ac8469743fa04de84b,
            0x09d66267c2537af69192bd58727e07952e345e4a166aece24162b7b3ca8148c1,
            0x01a78c8ddba5331bd508a8e8147a5aa3a5d1f9b2ccae9ce05b0c40fc72fb5e17,
            0x2cd1621a6f7243a5c83093f2ce24fc205b5a8376fa741c87a9d038df8df8b200,
            0x3a5f8f8d2767b50a4c4e8ba102638f80954bca1eaf59fdefe8b5f0c278f1594c,
            0x0bf162c49591e915fdd0333f18911528867542c8d000e239d42e6d4c0c5144b7,
            0x03b6fd90df7eb1399fc39f63ae55cadc0a4da1c9ed96dcbe6a511437487aaddc,
            0x2ac7248fec3f2b0677c8de9e60fda082603f1a198cb305908ef10a7af21ec1fb,
            0x024baf239e8e167c7c540fc61c3deec55b7a412cd370d27f7a1745bbdedbadf4)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 26
        ark(i, q, HashInputs25(0x386401957f2d2ef9d7f792e425f5871e75f550970a29342ba96e86d03381d477,
            0x0690593b84b60799bd01d02f62fef93934c7b859db3b7d1a06134d9a742855e5,
            0x03966fd9c04c0586d02c8e19c8c82a35c54a289f8f49ee7b28d85071337b8b8b,
            0x03e2725e1e915bcdea6e1115e371691edbd2498ac3d8591d466bc1e64a0952b8,
            0x2849cb8db5b90da41b45e7d830b8bb0887120286107f990d139c9f5b38cbfe0a,
            0x3054cf1d0a769bfff368f4ff70ff888f920a9139857fcf65346faefc58f96d1c,
            0x396fafe4642279f0b31a633e804d775559a0129f16bddd4acd41cc7b97606712,
            0x18c638dd96956e061db8283ffe06111d5d40ba288d35b7daabbfdaf1552d4fab,
            0x0ca669f8410f688bd1ea12b71317fbaa86f3f5f337bb21d69d91e8229c258b32,
            0x3e9089004202159be84b30140802300f23a0d96ca8b3154460e09dfe41fb11ad,
            0x2bba603bfaeb4a9e15615b519a43090e2b66b07267863116a8c78fd490b96af2,
            0x20cfee9bc29fa618095136c814805ae43bbad95692cc2e31cd9697f0acc74f6a,
            0x18d23064b955e32de7af0a05b36e0efd98e579b8e650c3089707a609950ffb99,
            0x35a6ba59ebfaac547bd02bc277d6f75a230f79d03c50ba6f749832ecab35101d,
            0x2f6660584f59977a1c0806d55f0165bfb719cc82661cb0610ff88d997979462a,
            0x1612142e527e63294de307cb5fea32b58a9e49b22c2a9b6cff72a2abcc735a37,
            0x2af8aa821767feed8f590972fe80c5d16caab67880db3ba1dffc5a7541f8243e,
            0x2ca84dbb2b2b406ac1529d5c61246757c8b9117b4c8bd1c92b844c76ac32d1b5,
            0x2d4ca8207d11262deb4a3ddfb79a8535f2689056ba3426c5867a561de3c41b09,
            0x1da97d12ecf9e497e6c58645171e5769dbf1c4526f68d7a8323333c572487a74,
            0x124630f14dc41e80a2432830a3f5ffb88ca531b40412a9b38edf7100f36fff15,
            0x07b83dc7116a94c5e5cf1d7e306401183503fbf2a6c589636f25fa3a662d9fd2,
            0x27e674d0ecc697e1af6e34ae32ebe9d8f2f6817e01ae6c59183bf59bf05608ab,
            0x16070ae6f3d1aacaacf15e2e7540c745c7fac3d7e739f755466e76938d1ee527,
            0x3c50e992af1fc5c49b70883ed277450da0330d3759dc7d28f9af45e8410ec0cd)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 27
        ark(i, q, HashInputs25(0x19cba71c8c191798e45ba547be0a1b3e424a2aae7ec5242b1b232dde81ef9600,
            0x2532eeda1dd090a48d7ff08483b533426f7b3ae04e6a0f9f640613d1ab64edd7,
            0x307fc647b9ef3c54ba54c3986bf5930035c513f36f1b5df84083c0227301d391,
            0x2d92e718f5549b0af02d3ac3922d8bb8a972e7dc72b328f4e184d35432e64b57,
            0x2fb19109636cb703821bb17be0afe67f406efe3978257d410b2a24e710bd0015,
            0x053ca4e78f3b067fd18fe0817809f9cb16d82160c1c6ddf9ef0cfdac1198d996,
            0x061a28f0a324e57bb6b0ed0e94c2102a84a5ea9e902a96755182ec494335e74a,
            0x2153e1fdbbe59debb2ccad1573a4cc3b68420ec262b5f361d6b8dc846ec437c5,
            0x154dff816bc8996a2c0cdd17d0e3675e3b33f01196c8e4fcfca56a9fa3f2bd9c,
            0x1645798c0b44b89fdbce587691ceb270ad2d170d5b44a2ddf11edf0894a1835e,
            0x054df46a89e2a54023618cffe6e95914bda247ffe2d2b518e1a8a24f246548a1,
            0x02aa791ab5cd84868562014884c9fd0614b89cf32e28e8dd56cd1742f80dc6c1,
            0x2d69cb15fc0cb3f24c9b942209d2809d4f03f224423c9d8e4fee067f69ddabc1,
            0x05e751d8091a3e25df8908dab5c7491245fe8fad77a67e6465de2c24f126eaf9,
            0x10287232b1d7b058fa0b45069743d32813912d98153aabe4aa6296f313b858e0,
            0x16bd929d71c31646122cefbcc95fb2d1d07bcdb4fc305b18393eba1fa2254dee,
            0x275a7b0b628711dce4964075d82f63b4128c94119145943f694b10673190d93b,
            0x0e064d6bdf6c33e12c9805bafab2eb2dbad9383f05aa1fb87a37894f71469caa,
            0x3c1b8ea90632352a20abcb8f350c8b072544860e7542adb845c67c9707f80522,
            0x2be11809258594b85770e6240ca1828a81ab42f7b04ab4127161661925daaf5c,
            0x0a20ad07c59c765b0a9d1700ec8ed107b28428aeda0d734f73ea4f32d39ce55b,
            0x10681cff306b2de642fbafb68a0f056f773a651b33b2cf455b01f6519ed911ea,
            0x1d0377d80fa4aa59bce3b3cbc74879b7c04f1648443934ca24591523be6c7199,
            0x08bf2687e2eda33c2e3411001dfe4241968705d226456c8eb11d9a583bfe615d,
            0x0a53208492c027c7d971f9c53f6a38f6f9eca388ca44dc96d73eb7b23cbd90a4)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 28
        ark(i, q, HashInputs25(0x3dcd11b3c1e02790407f77f8b5ff3472c4e2b53e7f7def4a64e75de02fb27226,
            0x0ceb41ca6ebe8b8ea254e4bf2541db9a69ece91d33e91f6e9f8534bbc52aa22c,
            0x26d576cc7e450baa7ccfbcd3166114ec8c91e6ba09443470c3f71d6420d23bfe,
            0x3272f035c3f8eb9459c77a0fe3bc14f12a7b901c8369cd7ae83d0f9e2a1f89ca,
            0x071440f25ede6ec28749567b8f0a61234b95f6ba6083fc4ebde20b060c56edaf,
            0x13dfa2e85b0ed4144429deb751610dc9555c6c3a7e742c43e5d402194fd44535,
            0x2d31627729151a52899128775a5fb23b26c08fa098f9cada7e4eb3ece4b5e971,
            0x038ad34f36bbaeef126e1bded2d217d786e471b07a3d82ade100ed955d295dee,
            0x26b2d8dd11b31df141728c5d757ff4ebcb6689703012ee71198fc4164ec6e2ae,
            0x0d3e7162508aafdfd4ceeee5c4b2511e3249380bf8dadd9366d9cc500df9a7c2,
            0x0ff68846e55215cd1544cd60c5ea698638b0c960bf65a16b99d66f086b200c18,
            0x0cd1dedfcaf86640679823397e2dbc529d97bac3c8d79930dcd98567900f9888,
            0x32298602d42811377f31a6a3e20f7425796b383c621d1144b3624f0116c07041,
            0x125fc3342136d1674d4024dd3600205ead4135f4fffd7b3fd14d263411470dff,
            0x35803abe44ba38b075c68b40a997b779c686b44c3c9ab0f5e84f3d6bbad93046,
            0x3a270d4ad9185eb3da62a0bb971420fd75c6832509a2275ce12947dcd2e0c6d3,
            0x360d0ae4b1b7bf437bf16e3cbb6e484c5bac0c2d2a5cdc4832b43396f0f686b7,
            0x0f8e3b0a874fd726a98f258821019aa8d51a03467b2f5076085b9247c306d67d,
            0x3a53cd61768907514a5c0ad378ae8224685ac94f73c85751c8378b9609fba7da,
            0x1299597497e7b85d8d95a56c31c65a82192d22e095463cc1e364da8b4ae55202,
            0x11ed3991695c77d572f175982ec55cb58c5811a6c096ca1181073602f55f68a0,
            0x2a5c26fce8ce4beff4160ff2ba7c009c56998069a248a9a710c3f890e4aaff34,
            0x3e301d57a99e01e9911f82ccbeaa83a1b18e637a3be0370715477649a4dd66c1,
            0x1c8b2b535232f2cc5da61ed786240006b41fa575ba530c290cacd0b8cd4c2bb5,
            0x0030b512054216f5c413f1f693fa00bf588fc2fc0a5dde27f8f4c5916ba4c57e)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 29
        ark(i, q, HashInputs25(0x3f59bad5298cebb48d3ba4ef9e7e59685a2003c1e2024b9a86725a87f4b8bdef,
            0x00de9b55682efd1da64973c044d95a02e924e4daf78366b34c2cf853302c2ec8,
            0x3d570b7f219685661ed80349e7be0b6d7fbc2d2ea10d0d8ebf856cd590e0ff99,
            0x369c0bcb5301588d10ddaeda4a7fcbccc7de11e10877aaf933700dc65325c859,
            0x18ef9e932125703e6ca4c30342f50fb4598b4550f79fd934ad2714f90ba212c1,
            0x106cfff99fc903a285a6b2b6a9aac855cef16b7ef144c52d445c07aaea42f190,
            0x29803d243809dcfb09cb968ab426698e65b3a3cf7c47a071cd8cdfd02bcd69dc,
            0x37a5867dfc06741faaea7557d46b967e521ace9be79cd92a5796eab7e8434dde,
            0x162f5cdd36cb7dbc39aeb9b8b2bd7565aee4f1b9d39575fab927886a3d992f90,
            0x1e098cfcf86f709936a909de7a4cfd3243d31068f50d590420c97a4375da17c4,
            0x03bab461e47a5fbdfce219933733cae830aae631c7b4fe877ecf2b75c126e2bd,
            0x1efd6e6c20573afaf5063f0e6bde445674ee90bc32ebdb1e5155a544a8c65e9c,
            0x3580cd5d7d7d02c8a3e0177288739fa9dba75fef42eb70ec98d71e50ce7bde2f,
            0x3a332da5052fbc36a8b810ad94cc7d2795f0da20017513b21b0a1982df9ed949,
            0x040b8c88372bb932e75997f0c3f11c6d66a8a33177c60ff400c1423c29f499af,
            0x10014638128faabd2f23836ed493fa6f886e277318814d41dcc8ec0232c4087c,
            0x30bcd0cf51aba1f3d2786510b5a7bf820f22aba50c21f89bfe626c280204b47a,
            0x29b4826cbad2e619c95cc8369f18a6df5dd5cf32ccdd954fe837eda06d959556,
            0x2ae7900f36e34e6e0f9345b44990bb7ce0700687d0bd412a8509418d7d71ef3c,
            0x1f536d77a9bdd6d3cd4389f57be10017e148e888f4c5b1127d7cab89e14431a6,
            0x14cca4b6a93c1f770e68a092b4dbce996124f626345a9ac2a648094547dc16e8,
            0x13e3893218dee74971bece32937c247fb0f3c10c9cbd4ae1d66841e568d1ca7b,
            0x1a717b83c4bbe9daec11853cbfa1c303e180c2e25d4de599bb68a4760745abcb,
            0x27f9d6f876e72b90063e376888ae521f8136be67d6c87e138295b9d6b4812549,
            0x0bc6a832642cef007b5c086eb333613f08124013829de20eb1da0518bd28761a)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 30
        ark(i, q, HashInputs25(0x083b5ed895eb25372b6281f46be96657fd5617a84b527702be073f5b178d5b82,
            0x1850b32d3cd404ce50ee68eb63677f0f1296291991c77543ec3bc150926e4ac0,
            0x332645edaf323a6cd199b998c199cd522a66baca34b410f7bba0063e47d6b738,
            0x063177e030daa230ef5c1c9c0ce0868c27d19b584791af832a6ec3357f55eb3c,
            0x2157d00bd683c5424e3d1e225dff513d352a86f11c8898447d5976683ef6eb53,
            0x2c7f179f0aaa3059c0ce132c53d0d64cb463c74a8caaea42a80e9d9c236bf984,
            0x1578c6150c4c11ea2e9b20aa8a8aa997b38153c22401b9e5db20bb1dc97832c3,
            0x1e86ead9bb57d628efca47f1ed6b531ee03113bf7144b39c05e4f3ef888572d0,
            0x2184cde3d3bdc4248e1d9048ace106813c24d0a86459a1609a407a6d976c450b,
            0x0bf27b65168d8d3d6f1ecb7a8539bce38311b50d37ca0323d094eb778be897ec,
            0x2c721203cfba96875df49dc70d7e673aa83bc43b78ca45151cafc4978492a994,
            0x35b1348062e7aa1a1f08bfbb659c259f6f3bddf9d19c05b11d0c51ff41ab54a4,
            0x15bfe4556470892695f86579c40e29336165fd4535baf1c16fd325b561c06847,
            0x0c09b4cdada1771c8f182b1da00a676431ab45298c7f8fe8f6f6b9f8d4838263,
            0x1257bf95f584adc5ce814261cca6936198360e2e07fd0d8c7d25f74fd5c5e8e1,
            0x1c03c8739c01d05ef4d433812f56645bc0f333d9d41f7676ad7400d4449b3c95,
            0x3e7d846b141add0f295453a1e18bb946616f22cd43e157b9f6c5970bdde6713c,
            0x08b32fbfb4991708cdd7c057f7cd97b6463ef5acbc2e357dee5ed77cfef61976,
            0x36e7bdc800256f03b42f0e29b42371411b0ba9a047c9e24f61e7b08059429f0b,
            0x0ec9dd6580a85c4a48b80f189ec4c93f742ca1044e871086b5a5585705b57c45,
            0x0779c301da407b44edcbb1a77c6550d43bae9b123e8a9c0aece48fb842764747,
            0x212b85ba4be56353d4c53f4ce7cdd940e4f5838fde5328623119d7add8ad11b2,
            0x1b29e9b5dd39e39528e25fa4c8681298972886d416092a568fa32650d80e334f,
            0x3b999af24a3b709726010f9c6b9f3cc9f785ae67b8a2ab91b890bb8c2b0ef84b,
            0x0ffa866e36f24b81214ee400c8894e3dc1dd2ec60dd248992824b1c6fd03537e)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 31
        ark(i, q, HashInputs25(0x38c0656c6a62f45e393b5fdff3e8efa4b8dbafc1da48a2f03e3b41bf4b273d8c,
            0x231e84aa4a4d3142af63a55454f526936c209cb57bc58c3fa83b04943685980f,
            0x23c2e23b4678751d13031110c2b0b48f4f3ab0522968e0b614e2d43db21fe68a,
            0x2297b91da044ea3d96d7da34d9d2e74d5d2f3081ecf95aae34aaac61864a4e0f,
            0x1deb39aca7d6da940b0fd265e2e3551e53be347f773dfc213768eccf0cff466f,
            0x03cfa6104d374a2643b0ab51f21b2bd170325c0964e34d5dc18dab0ba3096a23,
            0x2b91f59024e515ff85966f49e70308614aa20df5d514e7cb3abd22ba1bcbc62b,
            0x18db15ccc141d41501982c850fef48d8a3324e9d3ca1aabb4b39283be7b50892,
            0x34e03d1aee46a9e43c010ae7cb33e19550313c686cf7c544c3e6e2b7071260c0,
            0x1e013f7e5817c5c07084e391c2398238732533290e923e8e9ee7b6dcd4b037a4,
            0x01efa76c3eb32ccf79cf04220e04f1ab205f743b784477b8a7f917596d368d95,
            0x18c723d52840a67478666f7408a2d7376a856347b3debead0f2d18e58438ab1a,
            0x01d441d96b13c7e0bbd72e54ef9fd4c24635e6e2118edb731456c53ce9b1b125,
            0x0cc92651250db47ea72fbdfc5e9cad3a604601dbc6ef20630572de9af951f368,
            0x240fd041c313c5a1db2e9b714fa1817f6faf1eea0fd43ec3204ce3068110e14d,
            0x23dd2f1f7ece336bbd01505468e07e17bd529747615ffeea35764d8b02436188,
            0x3deef7e1a27548157cf18b29a974c9e035a3337ddb5a9706e77778d5d1d7a799,
            0x29bd769982c7bb56da7e8637f20e4b39e29e21ecb5d25d0bd7ca12ee4c719883,
            0x295e35bc5554db3955815f63a0b5c6939b5fdb173cd89cbb71d5b9da14e92b9d,
            0x1c45a785c97117a3740517b919ba9b6814d19baf5610e3e693237f6e99950c7a,
            0x0d742e2bb4c505c85b86627e0424090c1a6e3342ce887b2850e94751cfb03865,
            0x3fd2c6cee651c529efed624859b367198fcdc0a0233fba40e1a235a853fd13b0,
            0x1b7ca657daa0ae381375d24ead8373f9fde8deadf4a53563c908fde7b58d4709,
            0x05eb16768806bdb9fcad46abcf21f9c29f9e42b29404abe3008e72334aac3f16,
            0x35c3cb1bd83b44ec071e4215505df8b21abf457f3f51c2bb2f67454b947b9c24)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 32
        ark(i, q, HashInputs25(0x239a92a996b07e8c006c7c689244a76d8957bcca08789f8f26de775ee89ed308,
            0x374946cba4784f3cea90d1b5821cc320a47a9cd0e82932ae8591e1b640c06821,
            0x3b5a5910b878e786cddb298637167120be49c258661a0cbda2f8a50797753eb4,
            0x34420baf4885752b28d40e54343a29909646f5ecb63834b918df22b9bddc87f9,
            0x0d52a8fab375ca60013caf214d3e9a8662712f5f245e41058bfd48fe860802ea,
            0x3b85e1b9cb1bd41f8970adb361f5d69bee3c9e18763f72ed193bafacb3b76945,
            0x177ab2eab8e57d4e918c05d7ed87530f3b6cf716980647320065beeec9b27f43,
            0x205949ae81f261dba00ea5f64739cbe7dd6f49d370128aaac1a8b522242ff574,
            0x08ccdb11c61a0e4788a56173fde5939c77de75b34d8765666f1e99750cbdc9dd,
            0x08dc3e89c7f3fa7da5d80503197dbb851d10558aaf77d53b85b9e700fe94af01,
            0x1f21cf5713d411bc81af7dfd7c2b6ff370f82b613af547816513b01edc9df959,
            0x31b8be0c89b58c9bdafc0317da7dcd61d300f57745b43c3ca1ab258cc188a355,
            0x2025f72eff1448d9cd9eeb73c22691a2a87af6afb809d59d8c56fd8a22a3007c,
            0x00115471ec03f16dc61976fe06abd2c5a0b8d85423fffb69c964a472c6ad6b44,
            0x02500c8ad01d4e13152aef010cf787284e976d7d6a622d4dc25b641986cbeb64,
            0x1c64ca89e65c141eb1db9581898a60ed27ce3dfd618673f618af113a450c1854,
            0x2b52fd767b09470ecb7d1091445d96b3f55eeffa359ed7946204377aa5529037,
            0x21089f8eead4f5e580f025f57977bcd2e42f7b14c4751f4297a1949eb3b0b061,
            0x3d804c636cec6a4da1f7a259625a27ec6acb2e8c8dca07a5570d5c3d2fe48338,
            0x12d15c93f6c2c51f0f5bf0134e7f28d3f6b3d0b727d0abe74d250ac3406861d9,
            0x3f6db0c48c3359c6202234afa6e37de3058f6a8d5fcf4d6a0f81897aaae13a69,
            0x3208ce7e47cec0a702caf02b8252799be11ec4d295aef43dd1ec49e4d147c735,
            0x0884c8135cf4440aca90fdf39c6510790d136e2b7bfc0a6d79cc79642899d0c7,
            0x0ffdca827673ff13dd195d78c261c0af9715976fbdc4d92759f64ce7ecfbc0d7,
            0x3fa3a302801887a5dbed47ae3befda8c16130fdf28a8b202d88a8b22d2e49f1e)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 33
        ark(i, q, HashInputs25(0x1a5758183e92942ae8cbd18f7f8ac924aa1f4a9a2a9a89b7b659a372944f3881,
            0x14ed7f056dff597b15953b68730f9b8f96f9eb2c860cb8a6f7bcbb57c4c0f6b6,
            0x1acb9b44ff437fc86b14fe147d146f7481800a9d078db13db91387a7f9a03463,
            0x107168d98961d3c08f26caaa52458a606d156b27f7232d7c856ba765c95a39d4,
            0x285bb2696dc5ff0086f6d22684dd9c898b60b704f984a9d9b751d3830ff7ee5a,
            0x24a5d854254c0b9318f524fd0e06667901d68567ac91d05628884f6bde8c078a,
            0x0f042f661ca6e9b0c03f5fdf3937e1772946d56ffe9addc26850681687b782fc,
            0x351d34dec6414220f1b3be6fc99b52497f5e7e563de1e24b7cd2bcc55eb7f5eb,
            0x162389df3d183dc52118ed52a68f93a6f769347fa56d5470977a361ae5d86418,
            0x26777287432052471c53f35d2db6ce96b8b6641b334e1e1088ecf5bb2e44b412,
            0x39af455e2b2a4c35dc25c00161a9891c387ef586f6da41ac4faca6139a11fe26,
            0x18482df6b43b283ae5a6bfda077c48994717934e6c3e95d9edf55a5a57385827,
            0x1632ffbbfa17c21891f0b64ece7e42c47012a7506713a433a4c6c93c88ae9d53,
            0x3a755a4efcf6874a259cee1f16e880b3ce97b1aa91b35e195d33d6d444216a81,
            0x2a629352d8c0252b2dc5e6b33562f0975985a90bbe954d97fc33765b7ed8afe8,
            0x14043f4bae17c73931a86d6fc24262a0a1aa58f1f2701656dcc130eba7aaa375,
            0x25e328702b17660a4bdcf23f24e60734fd9a9d80c466493c940e17e8e349e17c,
            0x2984f1d569efc6c2cfdfb283bc446d619f08f9ed4059eb421e98960901bcaeb4,
            0x362ba59bd67abc670ca7e09a9c62abbb57f7ee674014b2b5c68f2e1f6d7542ce,
            0x0a8ba019901457f7c5be303462fd6e1bc4b928681a40a76fe511c5193f6c43cc,
            0x2954902e1aac134a27a67f82d5a910fad8af7249b31af9ec0a7156952b2b6494,
            0x060cc1660c338c002c293c0eae23fc6ef5c6cf6d629b40fe9b636ed13e053360,
            0x0ea09f0141fa638fd0960a75bdfbecdeb24422db381519cd4193527fe152b78a,
            0x092535701f0c0220a6ecfd28992d4f24eef004018982aaae5bb86f7c7ffe6652,
            0x2d5cd8050712693c52d77713f6fa2eeff0ddfe7aeb9b777aa70802c15381a08f)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 34
        ark(i, q, HashInputs25(0x1bf1ad5b2552dd43acda533025e188fb7b7482876fc3397b64def9c801378014,
            0x1750d7d62bf4b4992959bcdf4cb9c3fdc55f0d23004069fea62ffc3bc4ff5c05,
            0x00b732b77184f1e8f8fd8cb687acb62bf8e9c9a9f9bdef380231cc07deab3f81,
            0x235768271a5b8bd84c2da554f1f793482401a4020b2eae063edcfddbe8b9180d,
            0x2a16e5f3c52a3366fd15981ea904a94bdbe86a911d9f9441cf1483fce23801bc,
            0x2345f76c0c7047d829a254eb8c60a0c6bc6455322734331d9324dbe73483f88d,
            0x3386e0d7c41bbfc6436ed4196968fb7655ffa73acf11f1db40e96ba6f7a07b00,
            0x1d691730934c21ad6ec94b218164e54f64388378a806437cb1f048c21181ca25,
            0x330062b7855f2a5ac5b876c2b01d3801bb612a1ac880b087637a5fc68e9c5f74,
            0x3899cc9f2c490b8e0b4432c4787cd5699de451f910fc7a6b4acde3d879d00271,
            0x35aa14ec1cf7c7340948e83d155266f526799ac5cd4ace02e7a35f376f69af46,
            0x1da6c8ffd01b5262417ef6e9c2ddf5da1f15c161485c659df6f06a932c08f911,
            0x20f8dca982cb0fd674c947c3f38ef4d4c7c8a309c7a1d1339f929680fb507323,
            0x38f579f8e2df1d9d5ee6a09614e7c6add95732251be3fb38664cb37370ef45bf,
            0x297937227213de51c1883c24ac4250cbd9b5ffeea0265a6bc410a3d0a151b846,
            0x0d3a15d6b49998659e83a1d9da7a866daab0751cdb75f15effb64fca8cf0332c,
            0x19926323a54455d94f77ae273d87f43dda35d883c41168183c14dbe7303d60de,
            0x29a2a50533e3f722ec8592eeffa669142dcb12f94ea5a78d0915016d8439d96c,
            0x1fefe619134a3a31b493ad8793ce9221491953380c508696ec9019a44bba37e8,
            0x1320daaa547d0ae800c162e3355d11de7e39fa6cd37a524a9dd2221da8786ee7,
            0x261c2262e6cc5b9372f3b3aee72c48586f9deec7118b30dd9cbfd9abc0798bc4,
            0x15a007b91236ec862240720bd3ef74bc6f2ff624b33de67778870933796784a0,
            0x31c4b1ab46a795b261e61fbf92c2d007d16442ea6a2d7f41fc2402b7babfdc7f,
            0x2d66ecd59d03bede73f5e6a8829a7c336191ec9e22bc5b1e7ea41b626317f463,
            0x22e5d03e75292f0b196980d1e61387031d0c438d83b72d34a7e7732c888fcd2e)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 35
        ark(i, q, HashInputs25(0x3a9879e06ad81421e5c3f2668b3e921a194de70dccb2025fa0ca817ce2f5f0fd,
            0x02de025749d9b11673975caf62ed41167d12494121b54a34297bf55f3f50cee1,
            0x191e5a1ab091d390f1f2b274e895dfb6bf65d086937a2772e59616f47060ee2f,
            0x1d210e4eb6613b0c922b710fd82256065056cfd32bcba77e37d2b148671b648a,
            0x01118bcb21e6b785c346060c995dc35b42a7b8486c7ec58029f5175c160bd76d,
            0x2c2b2ada7760bcd28bd48eedc70ca58f553310bf21418ec99b97b0c40b060ddc,
            0x1e5ef56e5951fac625000c8b06411f2b2bdcd10cff7f0b572f8190223ed64922,
            0x0c6f7de05e126fb0d7bfce23c93ef7274da20b5142e9453f87178beec569fe4b,
            0x386efdf849c6ca15a420f3281392deee018fed7aaa014b76edb15d917c14702a,
            0x399fe8e3ab70b237439b6192927daa32dfdade3fa6f675b827a83159076efe9d,
            0x3729045b98eee5ebc2c8f1ccae287304486f525669aa5b8ae02513ceea249685,
            0x0bab0c45dcf0db7112a0fd3f1fe726fe6b44c1f54eecde92e4ec644ece8d76ae,
            0x3a22b0bcdf9916846d4fb4484f2f5a1bf0a84c0f288eb926b552b288b42dc90f,
            0x0da7b829894c620d9f6259dc342f2f7fc89ac4b55977e5ea97d58ec4d467d909,
            0x3735eef2c60d2f1effdad642ef980883619c52d8531e0fe54f62b76a5635ca30,
            0x0292c6f83429b3d38bef946814e64f414b250755ea7eb6900f9020dd17e4a252,
            0x3c1001a3ac7215fe84048f55eb5aead028d2a16e8c5bbe9fe776569ad8269e05,
            0x0507d3970e68d9834b92a22283b6755bf9aea89068d762d522aaafa5ff8dd771,
            0x23e507b621dea6ae16e2849388e61eab255027242f4de88eb63d928e30e08a24,
            0x26fe84a91df117cefc711caafcecab493c3411fafb9bf02a9e15a7f2d543be5e,
            0x07e6a24b49ff7cf51a3bd8d129ec211fa924197b2e449f6eaaf8c98365064487,
            0x06eaecac18b4b7657a9c04130d462645f958934ec7abcf217fe6f431e847a691,
            0x059e1ec595fdc84b2ca2bd1ef416fcb311e25426fd12bb7e1c5a19787b24ffb6,
            0x05b911318ca3985632ea07025c98d377c3b6367b45e1d986ffc6eecdbdf853fb,
            0x203d3d1ddf577c13a6ef180f88bcc59acccef26165407cb66b9c46cc0d94dd0c)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 36
        ark(i, q, HashInputs25(0x04f77e06fde58cff96a9a9943691c2e428cd40b991c8e1144432a64dc6e8785a,
            0x0983f740c1c4ca58e0ad545d7ab7dbefa42bd3fd26c85fc264bca681e25ce023,
            0x0968d66d088fd4abeaa145d90b7f3264d7784e2f2b754f2ecbfab46e4e1ef1c4,
            0x1d3de99a8293e3da742c3e480793aa7fe3c3300adddd7d726e3555e0397399a5,
            0x0cf8fbecdca204ea3e946ebe0c0653a4f9d0a68b584d40f61b84246a1f68cb91,
            0x0b38b94abc4ba05847a50b1103596df0f6bbfab6de92e73b1cc1857b6e243460,
            0x0f69e6ea3ad8aeb3c887d1c5e89d816932a89c79125abfa638838b3df1bbf109,
            0x388d7173ec81e91aff58570812c2ade1b2b5b671ca95750b0352bb78293d2dfa,
            0x1dc43b70051e050046501ea4ca1e4c1f87a5ce9f265316743d12dd9ff39ca6b4,
            0x3bc1c1224a541b6a9f454322b1c5c541b2ac477066ed8c124f665091b45edf6d,
            0x34e7d5552425ad4f09cf55b6c54373133659a8c6b8774da164c07d43a7d39f94,
            0x3c6a8f287fb92d1dddf4e3626aed54166af6b63700e499ca3196d9eb35101521,
            0x0f539d1780bec738c6436e2a6d07aaa376f97ab44e16fd6ed58a313ce3056909,
            0x0b4c3a72956ad85674c9f0bd99d82dce360b2cb1c6939808d7c193c0d2761c83,
            0x24b52a0d2f7341d319c98bdf6456ab5d6514db7c981598b65b684f7b7c65d5a9,
            0x27275fcc3f5f4acdc5c5f95367db321edf8a72651f53428bf3eb2b6d8ceddb6f,
            0x2d6a825e2e3192c77864e0a8ce8ee6fbc2194ce80e6a34bd127490d85837509d,
            0x1fa80efc7e2d709b5eeba2370c8a9ff72b184c89f0b8ffa22a02d52c85c228e6,
            0x01c260caad5157b0c228d76de0f375bd3ac07427d3a98060a29ee862ef56dbf7,
            0x3748f10f701762739c57af19a0401cea50909573275ae415e92f46e1a79524e5,
            0x18a99af35ff94a6d83273265482f890df49488535c177d62fd3a48706aa6c85d,
            0x1e3e9a015201ba91d09128bb1c6de893074fefe564d200dd8bd81bc299e6dcaf,
            0x33d48dea32ccaee844616f6ea6bb8b6172c1ca97ba2fc6158ac09a63faf53841,
            0x29988e04a3e165c1e5a33f70129106d14966feac3a34874d414510f708c9c876,
            0x3dd80b156a8f0610a2e2d4c62b44aab94e5857ccebdc9edcf830021d3f3c402a)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 37
        ark(i, q, HashInputs25(0x03cc9bc1d5c9e30b2a72e8c30560f178f2bd115e513fef0455a7211352b6d2e3,
            0x1da068fcc1344ff7b624b17e4a19eb9474ed094d66dfdabbb9267cf365cf4e9d,
            0x24b67e0e5402570203178609411d89310206becf8c4bfb1bee0e3db6b8751af3,
            0x25acf58834f81511b79841cf6f3a6d4a98bafc44e5a5b4b466ca4254465c65dd,
            0x1e207f228e15ad3175c639abb4c149bb56de5ed12d7f48900236f4f828026b50,
            0x0547173d5f22d04d7aef9263af2e5d227136b9cfe6f8fb27782cd717608c2d8b,
            0x2141a0433dd145bcf38dd17d5654b9a31e2e29d6df305e6b55ad27985f6907fb,
            0x2ccc229fde265edd514f074065ac675753d65ceb99897951b9b0d9ddd79798d5,
            0x29d18e7367b40b5f21839d83153b9bc2e8e6ae4201695e9f3cdf7e92f39534c8,
            0x2a12aac39521c6829ccb1e263f3a57d397d17d793baf32742f7df0a7ccc2a6ff,
            0x178c71c042651b12037ff4c58272cc2f00fadbfda3ae4eab3c27fc7ef9a2959f,
            0x2babd2a52696a6c3650951512c1cba951f5ad3c8eec0055b5847737947351481,
            0x238bbda2d171bdd08e6e65080e633092366049961609c525207834ec861bdb35,
            0x0fb9507de5c339e8320e6749a46ed24a238b8ed286e74b9a7d1cd5aab960e48f,
            0x16d4060c7035aee663702301e55474e474ad7f541d4e06e893cbda1951cfe1ef,
            0x2c28111f3b2b546523042d49eddbfb739f92ece86a48957ae96b452a0403acec,
            0x29b3949ac6108ceae359411be0b4c3facae4250b2230db659504aeb63f02a42f,
            0x21b56694e839b6ca3843e8f7cc328c2b5ac9440869a9c6d66ff21765bc2df97a,
            0x28c2b95c75e297fdbc66b590b44b7ba4303b6cfde807643e1630527801f3682f,
            0x069075f1ebff0ef88dfbef4b3f728ca897d6d77a0b520ea11ea4362940ba2986,
            0x2d5a15be592b80af4ae5e37c416ad4dac29a223e279c7914ed30f1eec3f2013a,
            0x324ea0a0eb58b016953dbdbb7be7e488a6e30f23443f098a2c6e35e0b7043dbc,
            0x1430fd3aae678caf4f2fbdb72c8482c5f960bbfe59b5523b060b3860dccb1887,
            0x23d472b85dc20f0a5c50196f2a1fba252495539bbda2473790cc704c2aead9ee,
            0x12d7087484de93a679ec19d191e2808c72037643be694189c95ead5f061af3ec)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 38
        ark(i, q, HashInputs25(0x1fd2c074d700116320d77b42304ea4fb61622db563ee2a2e0f7557d2e2436dd0,
            0x2a1784a22f261193cd76b778b8757df08d0fbd5588f6479fb747ddf39241e82b,
            0x0c8a85ec192a42974706047da0c64c6961710d5bdbdbcfe2349b2dcbcecb14d1,
            0x0ef20aefa639769b477c7d0e411ffc500c31eb70324d4d8ad292b4fbc38872b0,
            0x33c315a8d1668f55f21d11d28d727b5931ee64b244dadc0d94ea95fe89667163,
            0x01ee738b4b1f7458217075eff7998960d5197aeaf9425485f28997b8d8a3e387,
            0x00b9f098d0efc34d584b4d97c3aba677605d6ddd2b96379a5230059d7bab4aa6,
            0x03dfd2f209d191900e2adb2cb9e99eb1b9d97d0c44e7ef1787a36ac07d2d9dd1,
            0x056e78e11d3e65b862ae74345d127bfb29d8f2842b917e5ad8295254bbf84c9c,
            0x1ddd6bec9cd1606e648bac2d9e88e419caf3eab0a031a8f9262ed75a27633396,
            0x3bf3a064b7211f3023c7ae6c079ab4075523af62bf7231e0cc2c1ee909132faa,
            0x0f2aa6021458ed867a17a292dd4c01fc5da70d719457f9cc8d2ab19c3929e3b7,
            0x343ce7230d52aeb67335dce9f576c3232bea93a7e6ae70ce91d2e90bf617e85f,
            0x23a57574d62d3f4cf46dd1cf25e6f5e91b43a5127bdb4d38217ae44a2dc3c667,
            0x1eee258ac53ec1437a8c9622ed1b195e1589f9298de1965f036564ea2243e6f1,
            0x16afd79c3ed909415299546f79da5a61027670c647d268311d1b87e51eadfa53,
            0x2e8ea8498aab2857aa1cbd6ece4c6657ecab06752984bbd5c56248f93f7f75cf,
            0x046cee69165bce1210ca42eda37a8532d979dd031dd903300144da9657953f41,
            0x2b0b80b6fa3466bba8a898682ec46de4b2939ba7ae916cf3a137de473183e517,
            0x24306151329f0da32c31e5248238a03ff20dd77b070199b149941692ce4656d0,
            0x391110a8778f644ee58fd5473eb8445d87759664ff145133eac9bdef1198d88c,
            0x0b328669b95f20f9d07935f4e1d716585470d9844e0fd4f377c8d316763d2346,
            0x0fb8f861398cfd0f21d7f9353f1904e4da51e8f9b2aaf713a2b925695c486306,
            0x1ffdd41a159a924b8c84ad08d71d96c184064ef5bc4efdaf4d167bb42ff2eb19,
            0x3fe834e9faecb14863dc61c1aaa58b7b484a6e1e70312383b8a1f558eb272750)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 39
        ark(i, q, HashInputs25(0x2a13c01447ee23cb74339e76f6e4f450756dab495f189ec4410f3c51c7eee121,
            0x156cdbac7901438f941db54aa83bcbbad32779fae92959acca0e258606d209dd,
            0x30788e0ab97e03bb37078e6a696d6e8763d6632affdfe590fee1ed6e570db498,
            0x1594791fb196b3748cb275267c2e8668d42cd61f47e94f031b859053eb437c88,
            0x0b6e7af5463144c97373a341d205f5bf41efe7e315bdba24644c370d23e54880,
            0x0b6ed93ebf7a2ccc37aec1fc6e72a238128446a3e71e15f3e0c6712ae4b92bb3,
            0x14502065135968c68720e965d04353eaa6eb34edaac3f8d6884022afb136dfcb,
            0x07b296eec555973d397fd26889434dc31b0126755e07bc8215e052193077080a,
            0x02af1428450beac16805e1ad68735803d778905193e1d7b30a1630fe996744ff,
            0x2570378c9bc04dc21caffc995adc58cc7fb4d681b9f6130ccafed1e981f4ec0a,
            0x334bf0608db0ea10b06520b50478d7199055ae2075efe9a56d851b9798b3009d,
            0x0b996f813626c1b4c70869584122255d10a6095f5174b98c88b4af0a34213a0b,
            0x0d3b2d9bab726b5b4504ba1bfe0beca3b137e3da7fa68d6d1fd22ef16e861954,
            0x07206b3bacd6aa873f99ce43fe2e1d95947b484862a6256febecd3f8e83c3686,
            0x0583b9ace7be64cd5ac0426f2d578bbc77d191fca93bc0853ebde6fbb8bd6503,
            0x3bf87ae9341eb0cf3a947f707ab4cb45d0c1fe92058144195c21afb17b7e6f6f,
            0x3e855ce034b67994e4077a837f369e0fc08d8662f6f63073ea65069ef1b0950f,
            0x3e48da19add0aade3160a1aa3f5637aa3794dc6805fa8a1fd7326f1764e08e8b,
            0x2a73e66c8efa542dfdb505a47a2f6ef7bc22c3d17bdf753a31457b6054b6a544,
            0x358989f39cd4b1ecaaecaed717243e70bc5250f82f320fdfbcea8c02fb944888,
            0x34411bd0c2fcbacae6e62aa24ee59f704144e0cdfa88bd3e78143666ed434c03,
            0x045fa4635ff48ebda5f2d0585f54413b8a32295050ff06dee89edda79adfc2de,
            0x2698927fd0bd907b02cc88fe044cae45762b26a4114e7e2ea35f7176be4dbae5,
            0x08f57cc9014bca2d7befe448f151d95bedea62624d76052f2bb78650e1538aea,
            0x0064623d041bdb9c13a77ef7476b89e2d632e19989bcec54c60fadf44d7e6190)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 40
        ark(i, q, HashInputs25(0x147417e935e35657730e3f4e25bed6706d0879d28b7fee62c8c308e639fe12a7,
            0x31bd2945f61557dff8e45df3278615c68e11dd64086e1f49bfefb63c9d7b9ca5,
            0x2f8daeb0fb6daf70893adb39574e0d86a9755d0f1846092242590b3c4b2f52c3,
            0x36b41d1bec216ffe1c7250d7c92c3673e845d9241175a50d36f935204a96a9a4,
            0x3c54c82ea399bc89f9cbbcc4bbbf1cc52e39561726e7f11d811224060179b852,
            0x24c5cefeb3a255c0b312740035a12851a82be7a1c036fb19ac1f6beea6e853e2,
            0x1de7f49d6187670ef01bd70560169157076854a3d13d99ba4eb700af7e5572b1,
            0x3167c2bed5cf1716053d1b2b1a074942ba5be6f5886fb99b3d15cca90a98a961,
            0x05ed85b21baeeadd7b1af87c83d48c4035002e6cc77d2190bccdde23fd8461f0,
            0x1809828fc0c39f10677cf503f8c73ab0a45f27378966c6ab521eefe7c6098d31,
            0x39ad16e5a9b44908146f659f09220e667bfc358edbb0c2ef18676a01954f486e,
            0x08d9bdb9198accc7d5a02e6a70c5ab25b49af49df5e1e757cef41e222b81471b,
            0x1d1fccb332bbe7acb2635a15efa97b8919141ce727a2cd5193160f71ab30c855,
            0x098c6677a88e6632c863bf5b7687ecdb86c20a2e63a5e1deb81dc28a20f378e9,
            0x3463cb12d6ee0567f7d8ff3bcfa7c405477cc2281359454a10e3e19d7868966d,
            0x1f5534410dd2d5955af8cca2aed0720eb65e3db1efbddd3319595e50851f76c8,
            0x344b5d6083db54c4cae88685eb5ee34dfbae4b0da1a61cab4fc966ed45ae3f92,
            0x064620ab8e09285c2ea68d326acef28753c741d04576f6afdc0cf02229a80dae,
            0x175803744a35fce640056c3778d3b3766fdeb62a7624b6329d299e828bc34b20,
            0x10fb4b72b854cc78101384d278299b8d5dfb8d6e8b056c7b1d4850796e3db1b2,
            0x34b6bd5c15a88ffb046b2fbfa03c2a859df40612be0a8f0f10f806becf9ca938,
            0x3b8ec52f7cb84f6ae44b3175ab7b39deea265bddd0826c28a616f84adf3decf4,
            0x0eac0c84bb4ba2191fa45fe0158a3b8c5b4c256c3df5a8e7c0e6889cefd49e08,
            0x0843ea66f3392ceda28f07072dd8b28fce9ab849dfe398b969659ea8dba2b09e,
            0x288a27b979aec52298478f5222778a304051d6d7f758515741a0aa79c0b4ec82)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 41
        ark(i, q, HashInputs25(0x206cbb76774c4d695623f4d1cb7394c7a88975a8dcedbdfe9428d07ba0c09201,
            0x14d8a303cbeb7f7fa12070e13da85626e2f08961b5ef3d86349adc97e660413e,
            0x317beb666ab9f0ad9a0d75cc0f0bf0ecab004ac88c8bb8054ae23891b2779f73,
            0x27fa38897212b8692d314caae12ffc4efb93581ecd881b54df6ae07ae4e2f79d,
            0x1c4dee734e21ffed1c3d8d2b4d1537a1bcbe867e9c0d6cca073a4dfc91eb32ef,
            0x339d86520acd9d8648b08f07b8fa9e222be438a5366e1aae026889b68dce138e,
            0x35f29afe2422e4f235268130821f46fd10a1cd2bfd95d203a65994a39eb4b730,
            0x175b08f6bd758cabb27acd0bb182142f70d3a099e57da037325adc6f9c37c6ad,
            0x14031997cb89c8bd74b2c5f2c8662b8c2165078d0ced2ba966802249e5789b81,
            0x2c3b5af49af28d97bcaa18d1f9c2867d195c4fb047f4c42f495b209863f7ae52,
            0x2684f8a137f592eada1ed9c413902c4b71e0adc72328c063a5cce15f512625f9,
            0x0602412cf4abd3dc1230237ec4aee84b3c96be139fed2618ba40fb6166c8d579,
            0x1ae4a7567c83e7f1de4634148bc0db3449a7f660938b767f3f365908dec33004,
            0x3a04e560f7ce3f16cf8011efb38a4f994748792b200573d16bd4c4fae72968d1,
            0x34fcc9b8106725594a22758260b24f2727f338b80487c2ea6fdc08308aec8bc3,
            0x3dc5ed2d99fe7a114c77ebfbb054cdb75bf5adb0ab69a656a19c6dc61c0a6021,
            0x2b3f28bfc10c12b2361da5720eb413707726db0e697b8d83a96985434fe837e1,
            0x385ee951d4b32750a07011566ca60974926c3b619bcd74d8b3b660b3db2f7954,
            0x1f3c0ea77b38ff1577156a386edf0d6bc9d944d72ebee9ba338bb9ec55f5db9e,
            0x2a2788ae05cdbf8f623d2a0639a59edc707b9c55f05dd0e12cfa99d0e73c9cff,
            0x11b06e6b51e1938d6fca1d0af1b4e391c0d3ea70fdce5562577c2350a03cb104,
            0x1a58d969bef7e8ab85bf01237e15b1fd7816b8097bc6f30f49943d7c8925c3ed,
            0x3fd3d43780074e0547d81e5a23052960ad6053a39ec0c014dfbb17e60a8f4d16,
            0x278101896d43b3e04f82299cc7f53996f4e6f8c00853eea1379b8ad406bcce03,
            0x0c00a77ee55bb3b40748ff70de34e30674b5ca5ca2731f9dcc3d352620d24627)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 42
        ark(i, q, HashInputs25(0x24fa1e732177e27e86b9427fd35a6144cd6549cfa54dc560374c4582ce3db96a,
            0x2263b1571cb6e34c733a13b3499d88c260d17431664e5e2d607ec240dbc779f5,
            0x3e9b1102fe3240573fbced3198d7eeffb601e68d3bd365137a0b0197917e46a8,
            0x0de0fbb056c6dd6ecc8d1faeef3bdda4c0e21f9a969b1e2a8eeb3880f6e32252,
            0x26c493cf6eb6aadb8f86c29beb0f454e5b006f281904eecc8e3e493b38f44618,
            0x2096ffe1a28c791a42a275ab210255d8060f343c4dbd62165b26dde3b09a8694,
            0x0582e07186fd5154e85113359ab79841af68feae27013fe42a90672ef398627c,
            0x21516447ea14589d6183aea8f773b649d41fef60ad8fdca42d43982f43833b0e,
            0x0abd16f8a8a7f626ba1055e872acb53507bd73edbbcb7a642486ea2defaf19cb,
            0x1891d342e434f9fc09a33d66f9ef44228ceefa3681b564daa0bf09dac715ec92,
            0x1e19939d65b8e79d3f12f80b2f95628d7a21880a74aba772728e57b7f5911f8d,
            0x2f14d80822d73f24ee76942b533d22456f75defc9ca383bf8915796449b796c1,
            0x0a6bcac2afbdeb7d6bab9930c7612f37f6ceb922acd6814763527553e917b453,
            0x0922426fc1ddd21a65b5881beba83efb93720c744feb3d30cae54af113b5b0b5,
            0x10d3a2d2bacbfbd8a51c1d534ae26d6a9b88a15981285bfc95224a587f7fbd86,
            0x17385babb5d766d563b3af0e47c9ab7161a0aacc703509335e308f9e46165694,
            0x17b2a342f82df942042510081c26436a2727aeb0e31d028b7aceb9f6b773ab1d,
            0x2531bfdd3d3a9fa8e0d3244f8ae25153ab1445bb4ca7a24716d3b6054903654b,
            0x3fdb22977d0ee99f32e7c180b98f4cc10464b7792a18a9be75c7195c8de74a02,
            0x29b868e2396ff0a30448b28c315bdbad40639c77a5bf1c820a52b534948ac655,
            0x0abba5c7de9ec0a9f77e11e623c02d3ae77bf99a4f33698f7f7121ec275000cf,
            0x0834c931a79bbbc56e4431704cf8c84190d54913d86b3207d36bc8aefd491a23,
            0x355b9e374e50344ed8afb783af00d64977ac94644031217f01f3eb9e727a56d2,
            0x0eb2d0f59d697fb7224767a4cb409fc7d8a13a2e956f4e4e877544b08cad62e7,
            0x2a33913262c4326a2bf8ab32614de613d72bae31d611e348d98f9179ceca9175)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 43
        ark(i, q, HashInputs25(0x11077802b45c0a8909c247549344fe9cbefe95b8df326ebd2983c26d042d2377,
            0x18d5ea642c321974f760bbd03605d8d0e22b23eaad919d0907b51e71ace337ac,
            0x1ec47d2e6d7fcf68be0d5fddbff522f0456ae8773f31c0d9b72605984db8d46a,
            0x39ee5fb264e01c11b90681943e9decfa9504bd8e268bf9e57be436e597d2a421,
            0x2920b0dee9e884edc3f2c50614df8a8b7ae11c322508cf40be85d71d873154db,
            0x08ff106e6039e828ea154a7a55465731d121bf4a052a9c1260cc8f74324063ed,
            0x2c9fe159b536b44838a7c8c5cde203d670badcc149c81628152efffdd6eb0671,
            0x1d5111cea4853b0cbfe57fcb3f008eb395194b0911c2684c5a0ae32753563502,
            0x14141a359b331d0eefb05412643a8838f3ef2ba56082d378be5913682ad741e9,
            0x2fe93aa94307e91877a77384451eb85a0b328439ae16befd9d41949b66ec7a8a,
            0x3c7f9d489df0de121449dc108704f1c5869a482bb3f7021ba4f0047b29fd4ad2,
            0x2b7f4f6d8bee92cfcad89d65a38a931b64b255af426d8123c6304af602af7874,
            0x2d69908516f8a5d1bda55928895bbff5a707704670e14cd7fbae2e8ee7311170,
            0x37e854be14841387d6b8218e043f7a20fa17d1e8499c2fee6b1949c8a48c6e1e,
            0x31cb8bc3802f2c83e530d1b09eee5b9030991ed090b919d55c5376e64937a76f,
            0x2ee5bf536239b9e00b3fab7c6c87f8ff7c4fca668cd54f3c4284fca5d9b065bd,
            0x3ecd9f52d1e402657f2f655d521b07f1e28287b6235056fee9451e91420c669a,
            0x3de0ec119417d2143f2c328e795d9323df7332d25000d3e90877744336ede30e,
            0x11f300a2246796425b838436deded816f29f3e1dd0cd7d1d3c9da34e7d56c245,
            0x2f4c33b799cccf417ff06198ec398ffcebd87748e0a12bb0acfe58851e134ac5,
            0x0b332dde92b4ac1d0c5b5df4be6f0df7710e628aac1842f2ef9473fff7f0b092,
            0x2796aebe80a96f0d809107f54fe3756608ce63b0f469c37af7feea5e60da9041,
            0x25d795ecad288354c6052bb8d525f8ca6e0ed4f00d035263268a38deb089db76,
            0x101518d38a0aa82cecfd3e9e06d5db9da7d2584ff26140cf513920fa279502da,
            0x2b4e042cbbbe79228415d0d76888dc58fe8b5066327599e6d0ccfd72d266dc30)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 44
        ark(i, q, HashInputs25(0x3fb3da8aefaaad17207bc5f87cb5c1e383f8d378f199b187d039eb663bef4582,
            0x01e609b3a55b0a8c73254a85af222b0c3eb079d6ee41dacc6a857dd552a541ae,
            0x3062a4cfd8b0f09211f5717ccfac75df030cab6131a4affe9d9645691076d0b9,
            0x12d920af896ff4a883a6b9bd0589f5079b6021b7d03178a6d85d4b00099b6366,
            0x18deae2cbc32863d164f29e72d5a78697a052b0b02c542e51f235f21d7c84544,
            0x36ac4f03bc0c43085fe03c96328eefb60a96973a67c2c0a99a7fd3d0bcf6fd37,
            0x0927b20b300b6ef9103c2113ade01b7ddc9f44f3fa2e0777961d759c371c7638,
            0x1f04cf44452a4c325fb98adc5bea77e7950e1567ce65544f9bedfcb6c9cca402,
            0x1417a8ae484c5f093e175fcf19a9f1da340acdce017a219d6defb94f55fc6703,
            0x1270d1461ed88772c38bc8c40b7d9949954dc17d9e5afdf3ba75237bef609f33,
            0x39d50942df2de5b03b1414fc59c17abc46cf7afa1d7ab3030b763b6350f12602,
            0x030233dc3736b21ac59093d3d16938114ab8cf8d016ac06e8c19bcc75ec3fe63,
            0x24919d3ef7c0db264976039305223d8373a394f8dff767342c6e8caa6dceb199,
            0x0164925ef2fbb440a064e26f0ae025dc05470f1b169d08cab6090873394a2a4a,
            0x291a3c35ffe02978e2c0c70f0ec8633bdc194ff41c0eed954b224913f63a7486,
            0x3bb7551d67b7e469fafbf18149cabf926e0167fafc6cd17c68bb425637441cc2,
            0x3010a2ab39176311b7696e0a5e42b06f60d6e901770e385fda03da8c35a4ff34,
            0x2620d1c65b46e01717d814fe39079e7acbdc339a0033b6314ed4ccf1319fcd8f,
            0x1d531d991295fc7d9fd28c95bb116ead07a884a047f07c2df9ed230a079d77a7,
            0x2026d7f1ade0fd8cf89db4f1e32c99c429cba5c73c7776a6f501f9fd4acc109e,
            0x39e912e0ae004f5029084b4344cc99f7d84f601f10acfe06d97aa5e92e9ca5e2,
            0x27e410a87b3822ac4901a7a09ba8359e786e111bec3636fc2182684ceb5c05e2,
            0x020d686044b6c6cd97e2696bef33f5c7f8ee427113746879638f9f964d989a23,
            0x3a840487f41689dc763594c52782970bcb78f1f7d27e86e23483504e48480e42,
            0x2806c1301dd6c8ee942ad02cb15cd9f7ddcfedfd47d7e720487450037aa1380c)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 45
        ark(i, q, HashInputs25(0x1ea21e85b1704aaf9d02e5a66189549b1777798cd8c3af59ffbc6ef0e74881c8,
            0x2cb58087c466e067543513acfe33878fe92c3d572e3c097ff9c8844098d1ddca,
            0x1744e498e1a6d869ce2e9a7fdd4ba5c88ba97d0734a23d92dab933462c15f2c5,
            0x24b3d0b15f605328f3825336a5503f73dea84dc0fdff3bac164db1fdf0c01676,
            0x1035abdbcb432a893faaafacd93b42b1f38da8836c00e55097ff742c6c43a22d,
            0x3cf704b341baae34b8d3ef64709471b23527d45d0520e7cf6026deafc4a3833d,
            0x0703eace2ad05948a249c23dc89d204e7fdd4c30e945c0a66f13e576fdb087ac,
            0x3f3a7465bbaaf65850c9b50e73698c12e7e88a2ae1ff6f0165fa6e898274078c,
            0x04773399949ddb71c2c57c49206a5db0f23465ab0b2433b6a8ffd26d8063a6c5,
            0x0d6a6ef79e637b1f8ddac4de854aa0ae966babe38d5033fc9f52c82272019352,
            0x14a33a9dd227e3986a62570cb84c993ad3afe071900aaf937a69c40be24faebe,
            0x2a05a8809d7a27425f7153ada1d3ccf5fbc6800f0b1d0615ae1f3226a88fc3c1,
            0x2299d46f6f1f0ba9f32b24b0c539248022f2b029ad31246e8afc2149ef934feb,
            0x265828b8f99aa818c489946af943108aedb13c81bd07aa330ddd0368e2a1484c,
            0x378dcf2c3b2e3344133dad2b04ec63fe94b64323d4d14d9bae29a248225df042,
            0x2449d23591389caf48ed0dc5a402dbe937c48a21327fd2ad50ac0e4b6c9a07de,
            0x29e5e500237fb3e8ca3f3f7baeb87ce624e56601dcfa6ea80a617ab6a1ba139b,
            0x0d37cd78b8f7315bc1b1cb0cef0ae51b5965deab1248c7170e91c3f27aaacf9e,
            0x1dcba3d674d6dc24b1c5ebf161ce8f9e67cfa36059ebafa256dc7f5c326c38eb,
            0x3a73337ba848c2bea968c333dd4112bfb3f3518e6502d6bb7f44c608152f80ef,
            0x37380e3776c2f309ce8d3964cf2b4997bfc8046edf4eaa1519b42210034432a0,
            0x13ebbcc6716bd83b67ed8bb6470701c2bfae470f1a6f44719278dc2230b18a67,
            0x0e05c93b50feb9d339c0798d6596eeaea806e5ee272383a0c8609fd1dfb91a42,
            0x267e78392c52e5aedaf980d6645b784a8d97099036413c7efc7f4268aac1c672,
            0x1afe8b64e4afabc01cea026c7a8a65a9b3b1118f174a743f2cd2d7e4bd798ddd)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 46
        ark(i, q, HashInputs25(0x33307c9613ea016f9caaba113be1404b9db41544f98521d37d275f195736e519,
            0x1327e0cb1595f891c87a879cdc56f800692e45a2f74bc51de3f8d4a0e32cf56b,
            0x1c6d8fe3c864e7cf098db6e98028f7f713407fe86f58078b7a79f483d6770edd,
            0x24b7b9c7acd3ec1939d0fb0108492f83092507f3a1abc8f782cdc4f708115f88,
            0x1bd8cc28d87aa17c5d12030874b23894a4139685ae50e64749f9cbca8c79ac31,
            0x0d37f39657ed737e662ed8f6b774b5f2d732d8de2e1e5d4261a787feee158f83,
            0x07756aced0a3fac85877f7b911a51106e0832d1abd2a9e485939fb356bacc797,
            0x02dd15c3c1c82192a3b4b40e143a5db17ae19de25c653ede86c05dad4ef3c2dd,
            0x276336254b8515a40a3993af05b86136dac5d330e79194103bfbd045b431ab55,
            0x1dc12e0605458d9a4d6ad830e64a945ff1c288635157e5a7d0ca2a13e1a92535,
            0x179d5269163e66f2ad87a8949e637096b39c02c24ba84112e62d7e7fa4fc3c9d,
            0x2519d880e30ad986a729908751b6b6d00b0a5158574fa8dc91f00c5bebee601c,
            0x39627bf8d5db0151904793defc6cf1e605a6d3bd98ce7324723d92ebee3d2093,
            0x324f85c0b589c926d927fac8cd646d02647ff6f90ded37dccb6cbde1908aceb7,
            0x2d9e424d5c7f0a14ee9876363e9cd5c459630c512711cbb0758139ec152bef42,
            0x3b6bf020911bd09cc35e9ad0297c68e92cf85c2fb00032abf61abf048a33c842,
            0x1d23df43d8bcfbe9d14c4d3989edc81c58f81756be62a827f33bcfcc36aa5e63,
            0x0b41578e27bc4cf029453437a34300bcfdbce4cd2f16e0c63cd3c960f0510054,
            0x36005f1b904c374dc179c1cdfe48d762f1d310964f5bfa27ae78022798a012dc,
            0x1888633b66df4992fccd0d917a9bfb2e96c46860d4922ff6adb352c0641bc047,
            0x39fcf36e5e340595c46eba58665ff66be67cd684cd82e4329d822bcfbea2baa2,
            0x3b95f8b04be8186628271b8dfc3a55eac5a535f56d31f2b74ace5ef61ec1f59d,
            0x23434490c58eb7e1ecb005470eb838f2ce875f6338c9a8ef155946994657937b,
            0x25ae22d45da3e86769b062d0a40ec43f842dbf3106595d6e8ed691ab20fc73fa,
            0x1b2e6f2a3d18dcb2e1232c3b33ad55f77adb624746af1a18df957260896da0bf)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 47
        ark(i, q, HashInputs25(0x09a8eadee875a6af9ab5e83ea0049b99b0c34c1200be409fc85a2660996abf2e,
            0x329975248bd2d4a38cb42f6692cae76cbfbfbe19417794aa1af877ddb6649c5e,
            0x153e238b83b795ede8f5139b1b0a693773defcb213e63375de0816d209f237d7,
            0x32dfbd67b97759332318234a8c6de0c695095d7061eeae91ceb284e78caee366,
            0x1f59aa69b44ddbef18237d18ff24448e7bf7ada751c154834b24818c72cc28fa,
            0x00f9d5e63fc47a870a0d6bcb8ef15ac97c3ba1cba6ee0e0d08e9f961fcf2cf70,
            0x0130eb9bc384a9fd2c3fde1a2f9adb2d56f5538e390370e262bafe1147d7ecae,
            0x3bb00bd263eeb7a602e9636563befc956a80da9bed4691e4bc90e9ab3f71f07b,
            0x2990082a118e1646bab0b52b90923516173abc09817e367a39c10bcb9efc346a,
            0x1cc92549d5201b386ea8cf15da4ab0c011782bae3be62d43e732979c1c457311,
            0x1cbc5f4a4b6aa6969ad7c760d1c05b8279f9a5fb09641b193d53ca216bb75355,
            0x2bd64c0dfcd6de6829ac71bee831e600a6a265eda5d51d4743b2b23020be2d38,
            0x3cddc0dde1e878f892dd052f4dd15caf12270617751c1f5ccf1d97e1ae39c0ef,
            0x1718c9c1a9e2b852f0d7a5fa8ee8ff88478e397258a1a132dcc10d69f3b68701,
            0x30b91ac8e20b435cc30b7d4eaa3de3009fc86bc34ea220b30990bca818dec8d7,
            0x1e8ed73c90971ee7f92eaea2240b68beb76fd7b0ff8612964554c91c59fd1335,
            0x3042e24f717378ebc2b10b725c77dd530c4862424fd51fc4ebe644b2b3f37a1c,
            0x035f20614f1fb4cedbc5405f73b70baf45bf838ff3c44759cf736311edf65d22,
            0x04351d551ebcee613567cd369b16058122bcbb18ee14fcefb3971c987f746fd2,
            0x246270b758b8577194a0a5f5ed83b9300eb19673a887dc5205710f161fc59356,
            0x0b7c6813fea130862c7fdb9df8f7fbe462e2c51b964afce031c19592a9cce85b,
            0x21de7013fb73e66a8aa759e74a9de096b5264ba17dfa205c3fc4e392bce7ebec,
            0x1b2f50213a32e8fe793660a8e8a137a84f1e24b2cd81c9e8590e983779b31d60,
            0x28b204941d52fa9a7d9205874a3e9bc229a9170074be595bc35d97481d5bc045,
            0x0b1a6409d3de0d7d62a45270731e8ecfa5b2ba7f600f482d2d9a86f6fa8d04eb)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 48
        ark(i, q, HashInputs25(0x071eddf629279c3c1eb4cc3cfdc469e612dcc05a0f8ba248e2c94f6888c0178e,
            0x2a0e8023dbdc8057297d0905a06372921ea45d6f6aa6f08abfaf343b8a1394d1,
            0x06ad481908c41928b187e16e1c18e26c7c855719ef0c1102f153f44f3471b08d,
            0x1a079bbe4e33ecfaf8b346aac4289e57f0687d4d2b075466aca8a55aa732455a,
            0x1877ac8b11013c1c66428196857132cb70f862a391cd462a4830c17bb7fe5304,
            0x079be6d2cb3163846edfdced0979792ca6e9a3469e7d792d823e907a95ac05a9,
            0x28b057666f74fdb533a4dc73286231040fc4a11d1bcd6c35e9fe712c3e363834,
            0x05df40d135c9ee3b1fdd349a4864f75e417ff908b755c9686e19d22ea2a974ce,
            0x26542da9fb03839f1d8222f08484f923c5b66d1bdacd076d52a46bb65171ac17,
            0x39d811cd4a92c1f9f513424bc34bd1980d77d68f747fd00683ba49e61c10912e,
            0x2fd7504a0fb99202c0236c55b79b19a16449e7e58a06319f6877cee343f1b736,
            0x0c7fa0c3f55ddc56ca0f1eb88fc743210474e4d17d752671ce7cb677b173592d,
            0x3f2101253ba3368e770c36f24388bc4b935cddea47ac4951584dd170104af1a5,
            0x2ef68fb96142c6f5e3f3a48a3496f257f743529fff2f5edf82c8b6b06133651b,
            0x38898c4db58af5813f8404afb335b7c93ce4fca351dd82836806d159d011873d,
            0x28302c82ae83d2db137c01ce0557aaa838386ceb1921fbf32a3779f7ff5f9975,
            0x0b2b87fd6d02a9934323732babf45f9d3f6a328ed9853d493454abb43ea8a442,
            0x15c57d8f656d525ab65ba844053837a27a63bd0a2f4e0b20cbb05da2092a16f7,
            0x1da5f37fdcbfa59ce186c5be0d27f9b4a99c7b24719416c39817ca49c303b5fa,
            0x330bd33ab0b07aca7c65e3fdbe5c7bbda3463a3bad8290d105b140d8e588f0c4,
            0x2bfbce51adb7cea52192f494582673719f7bcabd02abddf666cf3b1129bd0d97,
            0x2f145e5a12475d256aaf7a557c8aa0cc879ea59cb9f0ae38d85f7bd366e4e950,
            0x3444ec6e6d7292fbab28ed99a91aab919247491a91d942496eb581d811e26665,
            0x0d71b1d6d56643ddf350f8cc16edb4532c22aaa21e25f78833d82318ca5a66ab,
            0x0b2c836b14ff07bd5e1c364891897799a7d39eba6feb569c096cef263bdb6efc)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 49
        ark(i, q, HashInputs25(0x19b5818c8e3b54ed12cec86285031b5af559088a2cd6147905d885e994b217a2,
            0x1daec855c77fd2e03fde4a2846d4b613ad5802c643575a7a53087e5aa0bd543a,
            0x3f4442ce80a2d6be79a95c8bd0f78e0dfef7ca0420409963967a383afebab24c,
            0x148e075a9573e588e27ed9d398499ca8812f64ca20bbce3095849cdd118ed1d4,
            0x3670dc32fd2e7f5b5c7c08670cbdd27bcb68bf1176672414750827522d0b54b3,
            0x1b84d218c7d941a24938185861d41530bc1891a2a8bd5d1bb3d2f07bc30ff038,
            0x3b258af729d2f7d353b5cdeca701a4cbdb7d1ec8f43f657869a4c6b4782eb276,
            0x2579009364207728e7b8628e32b4dc101773b8fbe1ef4304b22d6fabf6a4446a,
            0x18e729b1b3d6084889f739bc83359f475fd279496d4b8e21d531057d68aefbdd,
            0x0197daba031660df974a39c3c2fda919248e47060afe8a79a3627cb59133153f,
            0x191ca2b5391bd76b8abc96e775c4229ddb3159e59f7d58eb9eab691e63be8a08,
            0x2d3b55d099d3295e134ee27f09391dc5f4ebe1f8b7e3f1e3afcb284b119eda7b,
            0x2dfe7e372118a86a662ce7ab6d441576a4e08f3fcd0ce04ee29ded3ec66c1fdf,
            0x3f5a3c54be442ab36943c05f044ca7f5c86387088e321f1355d11975e68f0ce3,
            0x371a38dc51418b83033557b1991473510fcc5f204ba6275a25f86e5490342d19,
            0x0407c4b8d2a6ff872728788d2b889e0f8b57d0c5d7cde16a09e23ac3880065e8,
            0x2181f44ea5c4ad7d3463edccc03c963f4a35c2db3d99766c9eae085f1405d772,
            0x330a921f2ee1b06c05f2de75f506b61158408d53b22ce18162e835c76b160b8d,
            0x2a8f4b19ac911d505813554245348fd9ef8572ae940adacdbb9e5034d6fba4d3,
            0x31d6b4eeed6ca884497cc8a7c0772c1f97df7c28d811f9ae478df4d433060cac,
            0x0b2c6ba380641fcdd90f05f0b3c1c9e2b7e288003ca27d9f94cb889696610b2c,
            0x003ba2caab1c4a09d22268e7fdafe574c7ab48a3dc6e3ee0fd46632472b3e819,
            0x1e54ff4a2d7a704f7074cfdca31dd12bd0db312aa84c7cb3550387f679fc7327,
            0x356fe873f03ce0c1426479d23de5e0848442d09d16fe22cfd28f82e0c6aca2ef,
            0x3c0ffcd3f30450cc799fac76c3691eedc747f5479c13956a8acbb08111970ead)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 50
        ark(i, q, HashInputs25(0x025feeef5373c13da415308135a3790ab6add969804593ec93b8447ab7a9979b,
            0x302f2a3b6bc6d99f65d64d372549209b896e042cbdac21726e00f61ef2bdebaa,
            0x3b38dc333dfca5aa99f428afffe809c9b826d671483d98be253d5c6fcc168d00,
            0x3e5fff545ca2297882a223b2cb0594877d889cae9845dac43a4a82ce520ef501,
            0x3a9f5066c8e094467b4bcc6c759bdb9f8f627780cf3b03af24d3a616b7fcfb46,
            0x391480b7c46d8c215b9d6619e030b558607574b0b07a2061c96d902ecae6506d,
            0x24e1f56282913828cc21802da772a550dddc59273c046b431488768e27294a74,
            0x187b3e3e79508dc4af382161394f7602a2ede6e4000d65525bf9485d731ccb2b,
            0x2120cb89c065d115e469281cb1c7a868b95d4e53cc1c1aff689620ec946ad51e,
            0x1501f4a1ac72624d09962c5085f7167615eb884e045b7f72374f62a8bbce2384,
            0x06d05f605aed42957611b9b1630ef17503ae34c150492ee197f3a0e237e52ae7,
            0x1c4263de63c468242223a0dfc3306ffff706d3fa2c42b447c32cddbd21915a47,
            0x3a46f68658291315ec4a595e1ad417bd265ab6236793933870cf44838934a6ad,
            0x348193be00fe220a28696f95e14dfe8e28e38ced6b1110adf0cd50a41a279c92,
            0x338acebdde517ad92c90f905c9ec36180747ac9e9e6d570a7d4f06e45cf4ab6c,
            0x0acbba93c4281d1283f1b53238c62b82a9ec2b63205966bdd120c776a32fe84e,
            0x3a401ff418be65165bb7d93099c297785965524aca1e553ab9d82461d501038d,
            0x17ebfa58c528c0b275c18f8f69008446a5ae107fbd4a30ad49e33630c7643b70,
            0x2b05c0456a2fef0493000c493143e690a2515cbe8c4ba925c4c89147a4f828a3,
            0x2ef142d305f628680c9da0278349e5f5968c6a64514e8760fb83a2fee2b1819a,
            0x14f0ae5a7121c9b0db6636173c1e69a61bfcb67f87a8861cfef34395209f85f1,
            0x329346e6467e0020a45dc90bc3dd4b338565c08e4eb9f5d138daae7ebaf8d63b,
            0x24f7c8c77f548a2928d187d7e1f6ed8364a802e9761497863d2c9a46860d5b60,
            0x3f978bb75924eec418c36680991a2c4ec1e2bac5169dbd07864861881127dba0,
            0x36b98d8130a4906a0cfbee9f8226fc14b75efcb0656680f3f13b5c0c8b3d6e5f)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 51
        ark(i, q, HashInputs25(0x1008534250e704577a463896ffbf93df7ac68a73c35254c3ea35f57a3b930b93,
            0x3e8af650326ca97241f961553d015b29e8997ab8b8765ec50bc14b6d74bd8807,
            0x30e66101f0f7ed7a048d6867619fb495d9a23f2a16c9f187898b49a495004467,
            0x2e3945fe28c0f035bb77d8351e602bbc593d079d674d40173b4c9982223eb13e,
            0x0ab7893dc9cd178ddffa741baec5e5e1a902332490566f238f86822a3b2fc7d5,
            0x2072d1723f4380b2471135954e9532c1ae2c73c8541813529cb0c51beb98e394,
            0x274ed2bfdbc94c2cc3ba35880fd458b664dcdb0c4f355402b855e4a3a23e2fa5,
            0x0e7ed9ea02a153223836ef0ca538c11b88228b59f284cf0ce1d56a84a7991c7a,
            0x1df46c5e9bd992c5a9433f8391aec0b9615a679fccae7b9461cc942107653097,
            0x3a272acf3144e87e50ec24556d0a5e5ecdaf681bcd543e455d5236fcd86af42a,
            0x2b7e12c8ed62a5eb3e45d70195356dc80a11fe8a40c20e6ae8790993c2d47aa4,
            0x0758e4a58a168585552d359479afd39ca69a11c2e52934bd07fd3170dd852ab2,
            0x1e6f748b63c1f006c18789c6d4e25108e2de5a03ebf2736c30f42f2953aab109,
            0x3c63614d87c5a1068786dd2208ac10bb990e747d5ba73bcc38829bc1170c152d,
            0x31bf97be952970e17984496ef60732d5fac32dbbfa3991920cba0e454092ac2c,
            0x18b7df4d2a02178d5b0fadf63d3f7cbffa8a72ea32c3f5b9c9dc8d44cf96dda7,
            0x10b07ec2f0a480d11bcb6bf137ec7e61788997f648d511a6d97541cd28870508,
            0x03d20ffde5fb6b326dbe9fd80ebabe2e2250a65f0785fa3491e134f824af4456,
            0x3c96aa1350c4075dc117fee3c3c0515cb78e4da222c2b2942bc40a0b2ea22b1b,
            0x3622ef0406150c585425386ebaa0df80083eefbeff7cfcf5f2fffa3743ab14fa,
            0x1d54c89c1e24af58b31259a24df19a97726ef080d88403dcb6580c90f1a5914c,
            0x0e6cff358a94e50867e6c030f93c92d3eb91330d4ded3c4e5eb455d7357455fb,
            0x2393a7028afc4eaa29c1bc679128b4fc224e3e6fa043c81d69f40c673b237123,
            0x349fc4066097aa9c9c72b906bbba3b206217a3e7707cf82d036ef79800dfba62,
            0x3167f962caab1ddb63bab25e5cf9a2e70a74cc1de032d0f7dab3d7fcca283396)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 52
        ark(i, q, HashInputs25(0x3cd14e231dd4b7649bca6abcca7412e6a9164a2efb7fd49404546b30fdf9f35d,
            0x0bc6a5e62f952df73281c42395d3209aac6cd840f4b5db73f1c17dc9bbe845c5,
            0x3723a08a0e3685cbb22f6bd75167fd6b059db95985a8d90ea8b96a61ec547e14,
            0x2c63e267151a2f0156326b7cd2d0f5cbd456ccfd202907431a7d13c891aa7532,
            0x2e4e24f43e29a8c3db57c95bc8d290c6b216d08f3e220c5723ca0ddbe09b4aaf,
            0x27909219a95d9fed6c572c33e7d45d16fa3adb95ebb197eab1d7afe0d9d97273,
            0x17c2eff19185bf5423a14866f4cd063419400a694b501d60c6a33bb5634fb84d,
            0x3c0e21eeaed09bd12592208ca7a5d41b65351020219237e76e6ae958cdca1dbf,
            0x2f583c9486264855de89e8d1a9d9ce9ced98833321360a9e87d1dee4a1c414ec,
            0x09002753ded9399f6653447ebb63e3e96a5f4e26ee98660c1d4b2b21a09ae8cf,
            0x3f638c2c77412e677aa18bf420e0495cd5112759ad8279a65d0930a8f594618e,
            0x280acd657cb99092e1c041f2747fc9cd341513ed3e59aa915b751a20e80afb5c,
            0x25626a1fb7037c4322906bc968ef8e6654b6f45c724a1226a9b3db257064633a,
            0x202930604e6cf54b53ddb227b5bae34a968a6ef0bacbb0219f94b36a3f40d732,
            0x195412d4d113a9ffcb3a3378d27acb3c2dfcaa6e7fc792c3491e1fc7d007fdbc,
            0x190569b8bf3ce24aa79fdb961bad3d054ed9e538cd88b5a418d5ee47b26e9cd6,
            0x298266700b1af5e46af0c3e35d45cf86712e4003098d0621901a9d1cb15d17ef,
            0x0947bf5803b42e8ddcb04798ddecdb5c9a02949799c5dc48b53d5f98ee29be26,
            0x3aedbed610d5cfb5ee578986652598f96b3d5ad9c3bfceea8a3b1e661a90fd63,
            0x2b940f663edbb6dfad59700c571b27efbd35d2e1ee6594c3f21d2656a380254f,
            0x2fccd9d8d7307897fbd17382510707f9c2de88ce14b60d01309d3b6dac4a2a39,
            0x3a0cbc227993a8e26bc89c9cb437fe8d9b85f7be308caf5f7dbe1f754bfc9733,
            0x1dc030ddc826d569b30ccc58faaf62d7025dba31174a5eb5473879f6e30ca0bc,
            0x152494a3e16e2a695ff5ccb076070960e0dafc4664945f5b5f6d2fa4afdfa866,
            0x1bdc0a013f7a3aeb4239d720dd60b7a1d305ed3fd9b37d7a0115aa3383665bc7)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 53
        ark(i, q, HashInputs25(0x2f41862c86c4e68fd90935ff5b2f280c4abf76cbf5d67f9129ace755d343e53b,
            0x15da9824fe3b90155ea8cd7d91db28b685b954b5b5ce22927527ed745f4b3cca,
            0x37c626215c6bcf4d99e4a39218c950070f9f8c2ae3e2e5685f9ec9c5807f2fb9,
            0x21e16aaf64c188101b5f19d0c77437671900e329a6a219828a9c942a3cc7c771,
            0x1d5af226509134f223ea9ef3e44a507021444d84c330528bda0234e05e7fda29,
            0x1aec09214c1814ea0372eda83699157a2aa8422084b0365d50d82720eadc9120,
            0x36c8869aac72742d838a2d6f1967839afe4877ed24fd255161d4f4f811f5c066,
            0x311affb6592715f94ba8fc08797de6355cf98930ed3b9e6310163dcb9aaed416,
            0x11eab84b14816a7e4a282b9aa15495ba3af805bdc7971cdb6d80d6278cd93cfd,
            0x162c70b876e1c911476241d54a4480833e084054d8f48840fe386cdd5aa327cd,
            0x2894ad0a0ce3b5b75cdffc0215cffcc6fc4e1a173b7650ae057e121466148c6f,
            0x1f69be63f5ea30f638fff1ed235cbd183233e2e666e0a50b50a28272334a4220,
            0x3ec12ef1eb67e464cc3d2a1ad06326553ad26d8661a32b564815775cfb857938,
            0x38671f1da2a81d45e4de36f11dcddbf4a9d4963a5d95174a07304053e0fdd4b4,
            0x01748f0329a544162106d4066a273dcbd593f075683fe35bc69dbb34e6721d61,
            0x28e41230003364de07d3a2e03f7aa330f72164c4a73e93904598b85a2475c23c,
            0x00afc91abfee0490598613b3bf581b3349cedda34971456c5b90bea5d2b95660,
            0x27cd6e6d3e7845d395fa007e1132b1cc1b9bb7c014df9962a64a459903d7bb3f,
            0x2764de1374d7edd71e1940001949c9169bb729277f664984454e1dc817f18414,
            0x18d1f1d907134da46674fa80a8c4e651d566290572677016bf4d78d66f40b811,
            0x152c4994015f4cf8005c625aba7062cdd7ee24cab57c35b3bd7f784f242c3acc,
            0x0c8ff79855a6d80b946a16aa481288443d9e7ae595637bcbe40a2b4842010509,
            0x142c12b8f3e50dbad9448ae8356911979f3bb68c8e8af7747b5cade562b6d1dd,
            0x3761900b2108b09957705745ec18353d91a7a895deacc7cd082f77790dd2a8ca,
            0x2ac400bd9d16629dbf8465290954f0ddda969588eacbc6baa4a7a30e751584c2)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 54
        ark(i, q, HashInputs25(0x3d0ab2078bb641bea6585be3b5d840b00bd936dd05caf60da3f47b5fb92c6f16,
            0x3e676b2169200e29ea5f3559a33add0d887b4fc4e062b5c8b02344cea6eccaf5,
            0x171f984fd939cf826fa3940877d9f835fade3f23c639673614dfb8885f534d50,
            0x27775b865301e77208c7a5836a450be810f18901c07b84c0c073e3ae255f2219,
            0x13ae303f0c8d405d92dd3fca86403927f49e83f89ed3b5645dcb14114e81fe72,
            0x1fb335a9f6f7d0d815e9165d80be2651f31a61c89926faf7850f913c0071ad66,
            0x2cbabfc7ea17cdbd64f135a6fe9eae27d9d7b0337c83066c832afcbc0a33a7e2,
            0x19d66bce482d26d5ad0969ac8b9279dc8bb447720b02171ad7d79fdbe1de16ee,
            0x104c192c0ae6d9e84ba8479da8e93c58cdc784afa766324cf89549e6b0631e27,
            0x0ff2cf96942f47596c88331b8830583da2390b05a226eaa3ed1ef3ddcfa4702e,
            0x1a4b6fb52a8699b5209b4315fb18fd5f8eff147d7e8dbab58894c26a34eb40ff,
            0x278eebd62bd24f672a0e4c93a2fcdb5b24bb6073adfe935a15e4bf30a93bedf6,
            0x33dfa8bf0f7ef4d6107c1808a5163017aede5aa579d98f42f70533175f22cf01,
            0x20643dd8bf0f876ae4c2e728fcb3f7dfc665db11970d761b5cbc348fe1a4dfb6,
            0x2f17481973eb6616b591773fe96c1dfded8984d965a27dde10ba2bf73d67b3cb,
            0x053bb05a37e7b0cde8fcd36baa553621d6490ebfb006b16547122fa68b44d8f2,
            0x0140b6340c6d0026aa65d590bbe6316822995392362f4a859efed918ab6b094e,
            0x1836c2fb6a8131dc4111a2c8d6bf40e4374d6048fbd493ae61855857eb98431f,
            0x3ee4cab49cb8690acf899054a7f810510e2396f7bcced9f21eeef079cee65175,
            0x3258a2efb68e1e88abb8aafe6f0666791d642fb307f616de69575c01924c9bdd,
            0x36221d67c260222730b653131d4640c9f34848d81af4114e32bc50176cb45947,
            0x1ce8ea7c7819f12300047c8a1bc67c70a775af40b975854979ffc6dd6b7c80a4,
            0x0047fdbd9889b5ac5c92717b8b5a44fb8842c98a2366ecff893d168cb6a5c78d,
            0x0cad80dcf3ff41105cc88cf551e7630d5c5eb7bf1ad8c2775f7af32a6c7142e2,
            0x0128146b650b0c76503d47a243aa441b8971f6d3e53cae8c670b276cebf7e582)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 55
        ark(i, q, HashInputs25(0x1a74ca00bf9095363624e26784eaf45cbfc6c7f748dda38bd107e0bc3582805b,
            0x1e028a9e632c1f679983c709b50c4752b1b9d8259c5ca2edd111856c9c96d0fb,
            0x00460bcf20919b2fedaf47f4acc63af8aaf139c05e9979b5dbabc94363e278d5,
            0x1d1115e57ad5893b9aa15ff00c62682e218f1c2ed36b2b522e6a0fee58276801,
            0x1e9e5e990c8f8987679c0fbf992b8e96ccfa779e61c24773e67090f773107972,
            0x283913e29468ccab941db61b1306041f2bc7c26cb5194213eeb0b5730834ec48,
            0x38e4f9070c3c0e48077230bca2941c5de45351dd30c40918746b764cda3e5ebe,
            0x0fd4d8a4070f784b18f571b8ee8fee3633d1bbd718b8108d3d194b76262235a7,
            0x00dfc418265b8d2cd6000d626fbd398d7dd884e7733f98107a7f385835e33c5f,
            0x296e20ceffc98ea1e241bf54dccca5a10b0c633261aeb02ecb06bb57a24ab0f6,
            0x2837896536a080ab6a631258ed6e58324162c8ad90120924522853695a219f20,
            0x24cf9206fbf74537b898dc254c88579a46697f4152ce73dd5c1f45e4dbc522bd,
            0x3ee8f5553e6c6284ad5a5083f2e80f7d5ce9667b88dee32ba8941987948b6ead,
            0x319fb6a6a6928b5fde21a1035f9ec380ab4ac0b0b7644982d6ab0be019657c3f,
            0x0d153872c26f3b5abaa60d6f004e976c4f9c62434e613a3f9b772c6f68e0d0c6,
            0x03c6d892881de7c619818b428b09efe1c8e2c28de8f33084b92668ac42b508a5,
            0x2fe87c093d1cf4028ab94412eef21b3a96d0286327eccb8ed01e06bb98832305,
            0x0f57f7d9ec7083817378011aa04a0315c5c088c5d694ba2bcf8e038e083cf34d,
            0x3fc0118a73e18e967483cb3ad7310208ae092e12e8e75177e245f6399a4701b5,
            0x02e7c2046e2f85c5135b557f761b7e97d140624a25f5478ab5500f544feb322c,
            0x2bf0b581980f2dac7257478ade441ffef7445c62f3b5b83aa8ca2103ecc90d24,
            0x040566f273f11bdf2de41e6dfe3be4115ed8d18795249d58be979bd0aa9bc857,
            0x34174d0dd5cbf737344c5591150082c8e8a22f29dbd1b860cb721bb6ba881c2d,
            0x1a14bfb7677bc7c8afd50cd12e9ee517b3e8c25a2f64bdd801ee26db8168aecd,
            0x08a1e396e604cf17f3a0d57e3ae46fe18ffb79603b6a1a7d2abd297f849366fd)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 56
        ark(i, q, HashInputs25(0x0cce0b37cd81338f8fb458d673e531942bd1970bf25d52b324c8127330f14592,
            0x279a3e2c7ce56bbc6b287ed4914a41a3074f3c62e3ffe4157d577236f0b501bd,
            0x37e9c7c5f3468a027b816023205def754f64701a58479368d44ed4c4b86c00ef,
            0x254ee440b5f4a4d0fa184ae2f3533512c35d63909a5c0e1d6d9162002da24797,
            0x32e6657eefdf1290234bd0e999aa561e8a4f3bb6dd0686dff96412d5e25573ab,
            0x244140b1fd7ac44f92c2a6009ae785757516a34d4c7b056b310983a99bd45db7,
            0x355a9ea0a3caf4df6b392bb34b7fc1413c042bc558b880c29488465ae256e454,
            0x3e8dd0597c410149a1a618e839aa28e76f39867d3e795be2e5130c8a9f026b8a,
            0x2d1d91c46fc61f9bd00e510765c55364b2920254a659432962be085f1d2e7f9d,
            0x2b1be05374b32e8d61e35a951ed8c6f96a0c11e83de19002b687c6a510cc8f36,
            0x18239cc26df6d87a1eea43b8a47041d475370b0d5e873e675096066411c6f901,
            0x1e808469b6dba96c79cc1f5fbbcb4031a47abafc93327593482e2a429e0700a6,
            0x2941d5c97512a128f616f1ce906adb04a7aa7f14a78ce9144e48516e711a9e78,
            0x323cf5bbdf4f48464dffc0f9cac07f51330961304a3d642e65b8b89616831888,
            0x1d7400a6e743995dcaf550c3ee5b4e561cb897a8d2f0b842d547e1f78627e947,
            0x276d52fd5f713564c880e1a59371f316d80789bf88a3228274a99d748b3d0331,
            0x3a52056e0498477e4da1ab6367f429928afb6af794ff361dd2f186a0411c435d,
            0x238ef4a1ad422dfa721b808ee9db403e652520e9e45b2d013cfebc2586572040,
            0x0647323b93b8b9764a3f5b88ea6e62ade650bdedff1e07e86842f0f1087e1a7a,
            0x0eb97d12f2a3e6eabe3416ce4b43999f221365979379aa80fccb68e5763244a6,
            0x3611267e337b333740cef58a224eed9fa33606a760d65ccc878f6eb00e28750c,
            0x231f1d3ed6c5c42f6fe1da3e60863cf80fd43322db425ebfd81012883358efb5,
            0x242d12d8f7d431e6f68bd952d95caee51c62e2e5f2472522f952cfea385b278a,
            0x158ce0d28997f7c3bfcc91e860f6f377c32bd939ea2f53fd3b42cfffe64ac7be,
            0x0345a1ec6de08606d75ca0ff2199d800494edfba7f4b43753134da5e2fe988b8)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 57
        ark(i, q, HashInputs25(0x042408d7fc69c33f512fa10e2fe5759dd98265504af2815906e56ae205977907,
            0x0c0a766f74f509be58ec9c589ec66db647efa717dcf75d9a24d95f4fcd386c20,
            0x3e11f921e3ddc2d386da4b68420108cef96ce5367d5938050679628b62a2844d,
            0x082a3456932a73bb671f25883a9b98076fdbdbfe231c739fafb8335bb5184d2a,
            0x14f5042203c25150f94a6f783187b1d77410dc73cb4421d574ae66de398e9789,
            0x181d29a139519adbacf1449cf1f209be7c25c93186e3cfac29f6aafeb0c5fece,
            0x0cc6ec86c4b9196dd1d5ab5ff5039e85f670783bd6ab669716cdd3114d0d3f6c,
            0x2e8279ebee9f02817caface720f75650165d9ebd1b2ae3351c2f4c5aab2c33a6,
            0x3cd2497332f7c52f0c3fcb71e8fa7da23c727aae9e53efed97c9d921bcbb6efe,
            0x1df32fd5768a8e0642f57cc73d128e073690d47ab0af241e9e08f02f89a36f60,
            0x0a69ab5be6876e53059192ba4b0fcba02f25d50f42ac9db0316daf384d22aca6,
            0x25e6d3bf198dca92d212ca227483ab18b7572425e851a52f6c0eaa29718bdb9e,
            0x0390735812dd3f485d44aab7e5566e868482a98ec2f330fafdbd2018a0aaa860,
            0x072d73f0cd4d9661e4f7f2eb113e63d8b04c001a1882e9cb778b0ecbd665c7af,
            0x1156a784bed9511b8765a3b52bb3ffff4a66df3d09bdadae359bd82e91dcfddf,
            0x284cac916827c45eccf5a2fc2f2024958da03579803591e234db7350c2f3459d,
            0x0fe994257ca0658d3e3fc6123f6b62fc0281d4c6d2fda95de84fa9de87011df4,
            0x00b33011d6927874f1c8c3bff8f118dd602981fcb4ea00ffa9f3bfa46da68e08,
            0x3211546caf7be1bc27756afd9b0a26a003b8efa17b7942e3f0083343a270bb29,
            0x088f7830e68c0ee6c395e48a24cf4bb969e3211f87531e29fcd63c7b83c09658,
            0x1062e07bb9b3158652dcc8704f7e3a7ee031b4343355933e29e6fa7f6b6eb818,
            0x2f880ae3d66c19a4b01e73d6dc2f49f944bfcf3b180402eabf3a7be77fb38981,
            0x31c8deddfde6ed54e43b988610c8d2dd89a0efb80418301091db2776220fa878,
            0x1ec15e669202019a5a4a426b372f40d6bdf9f074d5027ce3e6c1dc442c9ccbd3,
            0x1ae6968da642b4fd7d3664b2a4fef382e588ee0d680d6add17f58035d25abb22)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 58
        ark(i, q, HashInputs25(0x1a4d0423285cbd3e86b1f2be8cfbb2aea6d830c695f2ea6b4ead4f37abdfdfe1,
            0x29984e86268e0c55d9764bee2464e88343c0f8aa3ba4e4936b4d9dd5cba47b4b,
            0x2b35afdf674ff8f34e9fac883ebaa1b1c9064a9ae3fe4bc7a25ac2f6593ca58d,
            0x2513a1426fe90bd712541a334de7336e70e3d954f289f92ca46e1c4cd95628d8,
            0x1d548fc4d0c2317e90b481400b4f5d14d6b9b00a577ceedcb27bfc30498793d7,
            0x3a25929b065ca149427217f7a4d78db64c7906de6f5d1c0091fee4eab2081458,
            0x28ce7a74dc55de92df5f57c5e758a8db25b7c033256ce77a62803d8a1e8ee6e6,
            0x0844542b5f22b9cb004e45680ff1e4079679e50bc262c1eeef9784c757468965,
            0x0e8fd926a5dc3b4dcfa9d6f039a0cbb4f1370575002f04f3f2835cf4a7f962ec,
            0x0816fd5d09bbf49596e62a99f050f5abf78dbca06acf50b8e6b5924fb507cfc4,
            0x026d780385effcbcf9ef23d2d7e8fc6114c3ef03b7b6d5af88de96e1fee15682,
            0x312291491831cca055645dca83d538b152af38884ae2bcae9edf4861116b22fe,
            0x2ce337e6ba4c301b79d8338adb0051e270413e8383c0d02d880a33ecc7a17807,
            0x091a6e594ec5354063ca649ee274da2baa093d112104360ede69fbf65081c7b7,
            0x268df2cbb9ddd5a6f8a719c5e33523fc85a23557609cad42110719741a66f184,
            0x3993856b9f76d03de3afb952cd342ee307a565f613c64b2f68beeba2d98a4e38,
            0x35b5cc21e0c3986ab3615222000af6010882799b1f77b308d8dd05df3e56579e,
            0x11e14f77b6077a0781d46a49e46e37642472e4297cdca408075fbdd3382c8ec9,
            0x18792655b862dfc338d67f26f6a4789bd19b7b974c7c8f9c6524f62af991a484,
            0x3ca4bce68d2e3b73c76562373632fa257944ec3007858f38d4bbaa1bfb04e202,
            0x2e563fca79aea6ed745cbc7609ce84f617dc2926d58905cffb999496f2788365,
            0x1cac862e1255bd57e624851d2c14ab709a2e6a313cf254515a2f18079f709aa9,
            0x289094c036690298b381da1647988daccf79744a0549afe63e0f3855d17dd1d2,
            0x386d010bea0c6bf34e9ac2326b1d56fb097a3559abc76cde3107d0cf3d48b235,
            0x16f1560dd3fc0a93cb9218d150eb07e0794b709ddb9184e3cbd0ab9482df5ede)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 59
        ark(i, q, HashInputs25(0x34e2b18a9834f1e7ddadb1f9e6d7e576c16266054a2614e7b0225f9bd6ffef6b,
            0x0a55ed1b2aaed5b68ce8661112d01d16f90ec51da619cd3a48a028fbaa776a43,
            0x09aa02617e8a7f3ccea5ef02c58fb793e9fd332e9b9bf3048a1547deb822b9d6,
            0x32b82aca7cc6eb4b4fc13b6ef030304f931217e74dd2b4f79f14465f9feee518,
            0x13e7d977f71d67083e74bd59ebe74c093f5c7e26616215374043613935c9e7c7,
            0x1542cb191f6cf258ab0eb4b14c944b143fe251eac8e059ae8c702a4d3f05fd4d,
            0x0460f1d7c41e54a4a05a213abbf11c5c5e60e6b3baa8ba80446cecdc5ff35554,
            0x0438827ba65eb3aa07cdb9cda400029f87ca3d32dd4ba6b1da99d2aa3737670e,
            0x15bec569b0ae67f2323d3e19b78d0df30fc392541bb9735823e648ba1d3ed47d,
            0x1e2b1c36f659d89aa16808c39a2c21399394777e1930abd0698cb846d82d7d0f,
            0x3641eae4867414ee0a65b429da4a75d178ee0d008ef24dc5d614b9ab47f2c49c,
            0x0abd386654a8b50fa07a56fd0372583e77a747d50eb319ec149836a9ee1edd31,
            0x2a1a51a8d50d235fc286360036a2e257defe8d17108f11eb7b5a655883b514c7,
            0x32385ad6813e2fb7a4b1fb16871d217c3053c44dbc3bd13ef10a7fa8f4bc7305,
            0x306762c04b183e644ecb96aa6ceaa6637ab1686105f298666f507f6310662032,
            0x140e57807a7f3a660e40324f08ce7c6c328e2b2827ccd0f6d9376ca10a38e4bb,
            0x1455aa7c2a578e69c98addf5838a45e72c626b41fabd9592d0798d5816e34c46,
            0x2975ea01912ec9e1c19f353bec6bb1677a340b697474b4961c6653b1c106d03a,
            0x3bda120dd6348bcff00a12ab73614d517c720e923dd45f3adb8b7f4d5243b000,
            0x349239562e1566eb87ccabab38bcb9bb8e0de8959fc04c07b524562b239884d2,
            0x3c6915b4e4c4a58263a69b5fea592d777a5cf54277249b3667b24d6b0f59b3b4,
            0x0369e536df677d9abc919bb17f0c125732a156899dc2802d1ee9dc8b7f39fe94,
            0x0b338480c6ad46e0f8336d89d3279fb0183de069a7e8d236fa0de1c8caac3222,
            0x1f6dc4ab8e4b90863743d419641cc54273e79e020197434b2ccbea541adc57b0,
            0x01bc94c1f73031f7361bc58e51cd2d9aa15329c8dfd43eec6e525648dfdb81a6)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 60
        ark(i, q, HashInputs25(0x0db2700c79f4f439b68c67c798f884994cea6323af733fd28ec542fc1bf05632,
            0x0cb03cebf9ae4e605d7c146e21ef836bfac144cbcc49e22a2280c6ec570d64de,
            0x3b738a7951c2b4da7251ca4d0e270507cd2f72e28dabe8b32aaa4a2a1c27568d,
            0x32941c56c16a5b22b67a518c5f4351d26dc342c78a1872e751cddd42f01643b7,
            0x31eb340fbd3656db84f1e20e03b4c0138328686bec8a146884f2eaa7e494d0b2,
            0x23d811eb8d1fadcd5a77678dd951dbf0491e3a1b9b32517036821e37d4dc37f1,
            0x3f301f433dd523c424ce9bdcb77cfc43e63a00ab31ff780c961892e87bc82513,
            0x31d649ab7d021d749c0ea775a6c05663809a8b040c642d9363eb88494c9cdb67,
            0x11c8809df9ba479da692036049dfa70b2b1fe71f0795b88768e37abadd52037e,
            0x1cbfe5eb2531a47941a30d276466b18665bffce37e1b4395242f3dbba479dbee,
            0x1a9125b0bbda4c1d67e0d00df61362045b171e77d7698a730455a92c32e5f37b,
            0x090dd0339c1233c74768d1f306bbd6ff6cea98faff0d692f57c1a25e7b7cd199,
            0x0e7d51809523e3cd1763eda3fdbca80dcd63ee3ed293f4243351f726c0a40261,
            0x2b31c912bf9e9bc9d3737fc29e9da38f0df68ab94dff98a4e96463e03597da8b,
            0x2c3e7b8c43672a2f404884cea90603f3172ea0edb8f88d80a8f6d9ee75c74c2f,
            0x33aea44e0a31f22482ac4af5d49cbeb63aec516fc79bf186665028bc6ae1c228,
            0x3de917266a5da11f960575f145c5b3d81c7c8d24ec250a6c4149843ce5553421,
            0x2434ab412ebac2d6ad5b3f12fb5c9c62735d1f92b272e0a4a42e685149628f7a,
            0x13eeed166b7a8681d2fca4abadf3198dfdf67b3c4b2449d35a8d73168ad820b8,
            0x1039e79f2060cd03e28fc03073509f86cae96db05f0d057542b86d16d816ad00,
            0x211c98db13fe68ee07177e9f1751626bed4e02d59f50a10e5644abd47fe8b514,
            0x1ec7636bf80e3b9f31d9bb27425898225516c33d00c8b8827721e575c6c6f1b4,
            0x3fb5a632125e9573054f7450cff2cf4d9a0552cbb98b1f0230cb7aa7dc813a3d,
            0x119a06abd82765fc1c4f69b9dc8d9efa3b06f92317be8532d996cdb48759db2f,
            0x0430e16e4817d296bcc15c43d03951fc88d650e470de8246d2a9057fb369763f)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 61
        ark(i, q, HashInputs25(0x05cb67ef43b4930b55fc0885da7f7710aa269644019f628db68ef6ea853ee9cb,
            0x17b505bf38dd1a6427f09196b51c130e01d87106d80091294415c2f7297bb07a,
            0x3d2f560891c5d36552c30ea9f6657ba249b5f6cd949dc5a0f518e15b12a8ebc9,
            0x22ec155d60a3b27778600bb84924d89515523db7b0fb7930ef5611e6eb8622fd,
            0x3cd4e69914d0978c470c3573185311c0449b7aef661509bb1f1c854fde61a6c1,
            0x37b3e2d3b515e8ac3e765ca148998dd84caf9a5e4a934fabe3a615531e511b4c,
            0x3db05715cb353ca4f78bbee89220546d1514502006042c5e01af5b0ef49b8619,
            0x0ac8f7724cfde423e7fa0a1acbadcae9e8b4f0e6763b88d92f3d6652ea8894ec,
            0x06eef874b6978080911fa82503028350cab820050c379ed7808b22f69a0b7919,
            0x2f23736b665cc59956d2c21265ebe3ffc3f804c8cabb78c43c2d9c773fe98923,
            0x3ea32369d2f032579cf3a988ecb5f644495bd16e2e6eeac3423a13fb197c3b40,
            0x13cffd335ee83575ed42ad8842c1efd688ff77e6a6c58db032e5020f6c7950c1,
            0x11a577b1a64226a2496504bfb9a2d6b29b8498717027c00b58ecc8e9d74a171f,
            0x24d6e4bc1bbd8da1ebb060298f20f1afecb5e1c832d3473520fc0a96cb24a590,
            0x10a2a6ee5d29813e99a8b041910973f035dc6711a68e3c6f6ff662638d1e2292,
            0x029876cde5cc1db6752d7344a50ae5b5ffde6b03f7a26586365fd0b5decca069,
            0x00ea4276b667d921f76dcf9aff2cda567b853f538e9a6c0c233de24d9c0cb06d,
            0x3e040d2ebf7c9b69e8a664a0d7dfea8958635405a666aa52913926cdb842dd07,
            0x0e3a8b9915225d6b9ba57b4fa1e9443d73696ef09c4914768c3ad10fda447e56,
            0x1d6ab1c4d29be8f9da6a3b71075f2468a8b27291b560e428b36036e2ff860164,
            0x3e48f168a444458d99f2aeadbeba3d5ad945e49de516edbf9f92a643a043c46a,
            0x0a51d98e13b6b5c4b1af0c38e3c9861def8603ded4206f6cfb09c66482865e20,
            0x20e12f5f6e1808654e9a7b311d91203453618bf55ebee36a2a68eb9457749cb3,
            0x18a3927e509e40bdbd3225454bd82b92a1c2fb43d028692535c0e324e3333198,
            0x305ff3ee4dd569bc3ea806d0eb61efa9afc5b9e0fd1bc48c74b8bd3d0f0b3819)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 62
        ark(i, q, HashInputs25(0x1da4cecf5680404db27029d07e93abf42e7081f9b395ff0c8ec0a9bed96e53bd,
            0x23bb1dd6a94cab01f72e5f4aff6103ce24c413e5c0f1b2203bd12a6963c516d7,
            0x065afa980fb71d7311aa90eb664053623f3e54a3d14343e61ae307b78173e41a,
            0x348db842665eb13159070a088fb314e81ef0ad6ce426ddea70d8b8d65c8fec3b,
            0x0cf21bef88d1c8b101817d1e78adabbb61221e4486900fd997fa67c25a1f7435,
            0x3c82345b71eca009ac5bcb07ff161ad604a86dca5ddd41a7a035d4566901b30c,
            0x2ea3fe8c01a94a4a719ac88821fd8d907cc7d3f11b5e5eaf4a87df27af324aec,
            0x0edf018d12ce310043fbc7c46e171c3deb081a41bd4b19a04e5ff319bd53e680,
            0x0f3d32b5f486b1246c4bc6d05c3b387a386f7b20adee7ec2d26f47e6880dd7a6,
            0x324f8b0d054594bddd4276ad7b89b81caccbe17a8d9c9b8d6d586fc420f8bd84,
            0x31ad242499cdf006163d5f6c160cfce34145de49f30ae3800cf4655335a55208,
            0x26eec1b47b6098dc4ed05927903aa26f14b7ec96e848bee28e177c26e2ab7d6d,
            0x3bf3c6fa216fb116f8e3a8e471335ab11acc7df7aae496d41a7d0da08a8fd1e9,
            0x1dbfefd16c6a2afae8a3a4eadd0c0b4d05180a413520615a0a0512c3adb2ea08,
            0x3574d952a5e68e48f55a40374c2f9bf253c37b5da3860895c4cec9d6c0b51a2a,
            0x13e16204961f584674d2676fb33c563e64b51aaa85fbfa10441424264526a67c,
            0x2c9d41cb45f2334d3bdba48623bb486f9d8407d673b31ccc350d0262683d5173,
            0x3d874c19565ab469012aacdbc6ca33448efb106aae92b29a3590b6541009e293,
            0x31615fabf91f5593409da286ec753facb47229716848c7614567157a8814b7c4,
            0x3903e3830ac228f70dc7cd0622b9201866a4049d1903c3678c84fdb6f7f87490,
            0x2241d1ee5d39a1f6daf8f77f2be7496e4c0527153caf38f23ece6b7940ab4e33,
            0x29d8864d9957138ead24a27b26244b1ac45229df2ed817694c8e15f4146ef24f,
            0x017d782e0139b6d7d69ae4bc156197ac6be449ff18d45192513e23ddd93f9bd5,
            0x1121feb224c2319b1c9c392e4508fe3eb6821817bfef176f70c1a7647c5d7e6f,
            0x27f20c5e0937072114f044a29de114c67d60f536525db2c1621cdc08e609d39f)
        );
        sbox_partial(i, q);
        mix(i, q);
        // round 63
        ark(i, q, HashInputs25(0x3b622db950531e636d5b712453ac09106c93f98e658a0c7ae1712bb0569455ac,
            0x35d84cea24207a865e655db66628a9a0ecc111b754ef398879aa1cfc3d888b65,
            0x1e810f84b3233918c85979087d311d5d69228f879776addafc98efac9a8f6a44,
            0x206f108e3e5fe0fa1197f634311291ddab4f452213f6d381e4c91b7b49393d48,
            0x2bd417ad52d2cb750874d1626016cbe7a31e6db4c1044f8e75ac1fd1f4718c4b,
            0x1fffa76e748a1781d51c3f6d18fa1271e44b81be04235b60f44dc96af3838487,
            0x27ce15dc346e7dfa246c0dd9920b3ff49f9b8a0b0cb0f43cb58fc4601efa1cab,
            0x3f94cc3172cd29d9ccaf2267aca89b57b086f50f2e8c5aaf73d1c5251dd590f3,
            0x3d82962db267594c6f4b5ed1cb7fcdf17f006ca1536242c389f7620bddc42b97,
            0x1c0f0b2d7871a6df0a3ccbd30cb4c4edc387813b54d0f71a9f07e8665cd7ee31,
            0x14e7eded25774775d4ba9a43f11a399b5fabab084ea49b12e308cacce7f466d6,
            0x2b8d73d9b61e5cdbb847413c3ca0d4a3c3e6cde5a4b9f9348a2baa00eea0f288,
            0x00dca9325d916b6de9e17279bc58fc5cb5d50e5a37a74ceb497bb2ce1310cf43,
            0x383b239a03d1c19b8936891f5741d1798c5d1ecfb1a7ccc243216f53cc1ca83e,
            0x1d081a68bd369447643a2e88d48237d23907a8a8318b2768258b6245e878840d,
            0x139b7101d4d28badaa48f49e8344a1802a722bed88f54f83d3d7d253f9e7068d,
            0x3de1ca6ae488a25864b9d0212cbc5c58aebc2dabf374be97cf586a3521948e07,
            0x3280d69de543abb4d0336ab402c9aacaee725d4dd5c056fc18c8015040dd71f0,
            0x05e2616a9a3ae09dc8fc6a551a5b10844ec9b1caa2a0a2fc0da3dadcfeacd432,
            0x0abed670a58c94ff18c5001f31698d6e45278cef3f074de0b8da6355fe96b799,
            0x3b0dc99b41aa59774ae9772b47c132f837a5d98a74114cc22f8fce2ecc424f59,
            0x223de71af22bbce587d4c2099a0f056c6364347c520237ffbb4a7754984dc04e,
            0x26a6c553a8ff6694b2c4eeb2a71e2971886766c71504b045fd8663a6d0e926c7,
            0x1c444f0dc9aef758bc53311dc1c7bc049faad5197c4bef8f2578887af19b5e67,
            0x0c6baedd24250f98277b790aa253726fbcfdfceda2e8c3f87a0db5c021efbff6)
        );
        sbox_full(i, q);
        mix(i, q);
        // round 64
        ark(i, q, HashInputs25(0x0272b6d87695085c77b08b5f62ffb93d70519cc7e463a23c4c9d338ffda52eb0,
            0x055811e34c1d7c046abfdbac6880811fd3516ebe94a905ec7b1b7e711b28e95b,
            0x014e80c74ede6f5fac8103b3ea7a2c7f459e6f789646b16feb99277246155468,
            0x3be85bcc79158bc4d15edcd5609a97c1c11e69254513e6978a89805e6c560d4d,
            0x1d61685d9c22bf6b338344b6cd891dfa7e9fc2cb85fe8d4a406f27e59048f296,
            0x20f40b2c45ef8461b1bc8facac1107267a0fc66d08390a07119c6416c3606bdb,
            0x2786928a12680eeea906b8aec3e82aca939066f84540cdd0c491d0e0f2fb0429,
            0x134c2973fc9ff1feb5bb7225cd30ede2ff63e665af5a6f5c749ed3d05e8b7bee,
            0x31c8a0b49d6d43c8142746c7160b6d3b067638cde45ddf8723e9aad6efd70546,
            0x2e3be60656e1592e3f3676ff91976b7b79ec0aae042c41d2301aeb2374761be7,
            0x34f58f18402a05a65851d8fe6304d30e0e863a2af6b765ff2b7a7f278caa57f4,
            0x3a52f333698bb39df388fb21b810c37075f078d624549968b488084a1d004b3f,
            0x1eec1c0ab5b3af74ab7857c7607ed68d603fdcda978db5009f1774595ebfb48c,
            0x341d9f77dda84a9288948a3ec5afacb0dbc36789ff34e33114002ff41ff90847,
            0x0d96c93103b6e8705a5097df7c9701ed291a9b54a39a20be51dc81bb2841a1ac,
            0x190b9391476a610ea38e74c035c212a79029e0ab8cfefcab99e11b2a78882ce2,
            0x2fe0965495f2dd407fff2a3667c07110ad052c04104953ce5abad76318f4fb53,
            0x3ee76824886148aef2b98f04ba83c582007ecd7dfc39e19dc7cf865dc5efe219,
            0x28ed3be25f26d09dc733f1308b0c8c6c77e79b1a01de24b67def05af7c9f53f1,
            0x1fccfe8e13eb8f4069b8e07c85c85ab78c5685023366365a6fc21669afb9d13a,
            0x12ca3c9a7978650f50bd21a7ff434e5f3dd33031fdee3d4d6517457eebf5cf78,
            0x3e73a3ca4ddae3b1d6df42c2f4e11b6ab668074bcb19f75fdb14a18064a983ea,
            0x3bd38299b965eb599802aed133af17be17d0cbbf40b6bcd32e33948dc044d2d9,
            0x0f9a5c336fadd9edd1843981a24b6904a208fc2ec41181ed94471b100801c11b,
            0x3a400f802ea0674852488ed639b56f3b459dcb01439f16ef951ecb28cbf3bb4a)
        );
        sbox_full(i, q);
        mix(i, q);
        // round 65
        ark(i, q, HashInputs25(0x3acc3ebd707f3b6a3c4024e1c60fbb86c236b7940c236df21360eea8ff10377f,
            0x09a96d0c3a62176dbad656924aa47b247377acb0c68ba1736e15ac5eed375e8f,
            0x1463dd97a484a96c49deb2824c3ca54d5d413209dcea7945bf262c32f7912fe8,
            0x2c2cba2e61cc316d2f0cdf5507bf3dc88952c50a02693224947dab1c9089f7bb,
            0x037f798e945f8460caace6d1bb9a082466bcc987fa3c0faf41df55a12496cd0a,
            0x0df666b4099cc812ddc0320eb10f2e22669f4f8fadb0a6e361b22e4481ded2ba,
            0x08894c0198a0d4bd18e7deb6eebdc0021c27ab481995467fdc71c229552ffb04,
            0x3be7a15a617200fb5ea81d5951a87289c2db7b53d69fdb9f2ca8267a78d13047,
            0x1c94085bcdfb83320732a567800ab8947e38253b954e8d47ad35619f03d53334,
            0x129d116e94cb53404c4f6382c538e6aa75d93baa13f53a023a20b853647c4ca9,
            0x258a14ea3339aa9b5443fc2daa0d492b6f70ff151444b55487c3aeab1d9932ee,
            0x066113f554d7680d85c438f7fc58322ed1cbfb562763b622f1e78c09b3ca5e4d,
            0x36cf79e26b149d3f3dd722089699acea330f05a49c353687d3c59baaf5f0563c,
            0x284f8594f9a5e47bcbe8c9a840e9d1584f5db6fd183e724011dade6b8ee35d0b,
            0x1365f5814dd5215ef317754ac3da220b83a42f8e9c47bbec91873c3d64aca023,
            0x0596ddf0ae3baa4a3075cd34f52a6dd8ff5bff1bb6a6818689fb27c75ef6460f,
            0x16e17b0fbefeb12d7741ce0e8c41bcd6dc51e3b73e14a72e7ef400f8775b13c1,
            0x0dd904409830fd27ccbcbcc934746ef69a49a0cda88edd155b6cc79f10c8f2b8,
            0x09642e843b34d1973ec5f920828eff109f6db803e458a0999fd1b267ef761593,
            0x368696bd0169a97fc963b5852f12ec344dcfcb9a3b9624ecb71467bda38bba41,
            0x166b28314a79928788e147259d768e506ba2d1b805fb0b23f0ff7d7250c73255,
            0x33a0781034780de6a44381596b91b8ab11367a85644149cfbb8b295e0dd7d696,
            0x2cf1747c49627d9da90943e1c863f42eedb73f2472dae3df811591ca00fde2db,
            0x2f4cdb8bbf77a35693bccdc8bfbb3c1867b82bdb9eeac23e4e314e45c434865c,
            0x3372ce590e11d4abe01532f1ff9ffeb5ddd25a09f3951321a595454f91af5830)
        );
        sbox_full(i, q);
        mix(i, q);
        // round 66
        ark(i, q, HashInputs25(0x16a58b5209734cd758e1e994399323b858d3e05f5ab1b9373f9360bf401382c3,
            0x301da4e4193f89a54cf4509e151b1337fcef641c55ccb346c809059098bd009e,
            0x2542ba6f0d487b3b1be741f58b5f7ea8133e369e4514e13ce672eaff5f4ae88d,
            0x097b0c36b6323d3ddba7f279d8e0beae44734aca76ddc21a9f78c8398ae3aab9,
            0x007396e6dd23434f071ae431cb4c0924d57b328a9bc5748a452c7deca49462f3,
            0x3b86fda3cfe16ea9848455895073dfc2a8fc8db060f6f7afb7c0e708d40e37b2,
            0x1cabaf5271ccade8f9ab457bbcc6f34b448d7e3e28426eaee2b6ec3d4b157339,
            0x38f4e23b1319cd55f22060fb55fef6f96e330b655ad242b817385475f046b9a0,
            0x1d45cbd4bb10961ff6e8765bfc37d984547a6519b698c09db653a5cbe8561398,
            0x19f2722c039530e2f956fac34697aae77a4a10bb2873055a7fec61b6601cb753,
            0x2ea4828b15b9733365bb36cf0480ff3bdcf674aa1b49ea4271e0753df70dffcc,
            0x0cdf6530e471668da3f80c1ef092266c13b52996b03111b593c262cd48084d2f,
            0x089bd00cab6d62fbdd3a1ebc11727beba01af48ce5388873d4968e7b7c97d856,
            0x280fef88c9ff1dea1780f8da91c70245868283e1b46eed3d13f489bc5fa2f682,
            0x1d44e3d819c6f43a7655636de667e377e02bab6637b18d774a261db5f5f9012f,
            0x2341f400e7550ea7c725f227dbe16b9389fa14aeb4db4d6376ddb41cc12b8679,
            0x0beb4326c29f024b467f487f1ad07eacd08a902412243bda15a9be201b26ffec,
            0x32391eb876d3a3db2f3675272d98440e2bf88eca690b954432c99a1d3d9cacad,
            0x2b0da99c3afe769be5b0c6c532c83341c4e72c1cceb69f9e6289c49a3079f3fb,
            0x1f66cb61129251481da9cead4ccff22862e0a7277a6efe59b6bc55ff6c3ffcaa,
            0x344a7c35fabb95a3e0d36f7eb13193d2a15ee0d66733f2cace4ee0c59322e527,
            0x04dbf23b887f17c1e7c5311ba23cf65ddeade9fa6dadc6424c14a24932bf125d,
            0x0635346a4e526e11a80b0ca3b10271f6130cd2f6bd8e5c4a2a7f38a442e3a3e9,
            0x12f7bd1819a131f3f7a288d5a16c57e16e1c67c73b491d008ec5129d9f622253,
            0x04a68741bad06e024d5ed6152aa1699b52963ed7dbb12421605c0bfe8252b875)
        );
        sbox_full(i, q);
        mix(i, q);

        return i.t1;
    }
}
