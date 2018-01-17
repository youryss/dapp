pragma solidity ^0.4.18;
contract Store {
    
   string prodName;
   uint id;
   
   function setProduct(string _prodName, uint _id) public {
       prodName = _prodName;
       id = _id;
   }
   
   function getProduct() public constant returns (string, uint) {
       return (prodName, id);
   }
    
}