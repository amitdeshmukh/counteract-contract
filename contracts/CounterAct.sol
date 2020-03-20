// contracts/CounterAct.sol
pragma solidity 0.5.16;

contract CounterAct {
    uint256 public value;
    event Increase(uint256 value, uint256 amount);
    event Decrease(uint256 value, uint256 amount);

    function increase(uint256 amount) public {
      value += 100;
      emit Increase(value, amount);
    }

    function decrease(uint256 amount) public {
      value -= amount;
      emit Decrease(value, amount);
    }
}