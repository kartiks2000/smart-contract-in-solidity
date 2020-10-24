pragma solidity ^0.4.17;

contract Index {
    
    string public message;
    
    constructor(string initialmsg) public {
        message = initialmsg;
    }
    
    function setmsg(string newmsg) public {
        message = newmsg;
    }
    
    function getmsg() public view returns (string){
        return message;
    }
}
