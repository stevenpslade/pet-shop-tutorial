pragma solidity ^0.4.17;

contract Adoption {
  address[16] public adopters;

  // Adopting a pet
  function adopt(uint _pedId) public returns (uint) {
    require(_pedId >= 0 && _pedId <= 15);
    adopters[_petId] = msg.sender;
    return _pedId;
  }

  // Retrieving the adopters
  function getAdopters() public view returns (address[16]) {
    return adopters;
  }
}