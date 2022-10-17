// The 'finance.aleo' program.
program finance.aleo;

record minePool:
    tokenAddress as address.public;
    expireType as u64.private;
    actionType as u64.private;

    minerAccount as address.public;
    stakingPrice as u128.private;
    tokenRate as u128.private;

    hasSoldOutToken as u128.private;

function stake:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;

function redeem:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;

function getProfit:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;
