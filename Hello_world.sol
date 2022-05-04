// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //this enables us to use a certain compiler version of solidity

contract Hello_world{
    
     //this a global variable which will be holding all the value of the number we intend to store
    uint256 storedNumber;



      /** 
     * @dev this function stores an unsigned interger in the the global variable declared above
     * @param number unsigned interger to be stored.
     */
    function storeNumber (uint number ) public {
        storedNumber=number;
        
    }

      /** 
     * @dev this function will retrieve the stored value or unsigned interger.
     * 
     */
    function retrieveNumber () public view returns (uint){
        return storedNumber;
    }
}
