pragma solidity^0.4.9;

contract HelloWorld {
    
    address owner;
    
    function HelloWorld(){
        owner = msg.sender;
    }
    
    function SayHello() returns (string){
        return "Hello World";
    }
 
}
