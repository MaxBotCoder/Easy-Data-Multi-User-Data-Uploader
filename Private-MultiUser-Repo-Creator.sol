//SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract mycode{

    mapping(address => string) getdata; //Data could also be stored as but is not limited to uint, bool, bytes etc...

     function assigndata(string  memory _data) public {
        getdata[msg.sender] = _data;

    }

    function readmydata() public view returns (string memory mydata){
        return getdata[msg.sender];
    } 

}
