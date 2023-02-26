//SPDX-License-Identifier: UNLINCESED
pragma solidity ^0.8.13;


// single line commnet
/* multi line comment
this is called */

contract get_set {
    uint num1;
    int num2;
    bool condition;
    address add_one;
    uint global_var = msg.value;

    function set_uint(uint val) public {
        num1 = val;
    }
    function set_bool(bool val) public {
        condition = val;

    }
    function  set_address(address val) public {
        add_one = val;
    }
    function set_int(int _n) public {
        num2 = _n;
    }

    function get_int() public view returns(int){
        return num2;
    }
    function get_uint() public view returns(uint){
        return num1;
    }
    function get_bool() public view returns(bool){
        return condition;
    }

    function get_address() public view returns(address){
        return add_one;
    }
    function get_global() public view returns(uint){
        return global_var;
    }
    
}

