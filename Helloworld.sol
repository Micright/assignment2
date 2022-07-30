pragma solidity >=0.5.1;

contract HelloWorld {
    string public str = "Hello World";

    function getStr() public view returns(string memory){
        return str;
    }
}
