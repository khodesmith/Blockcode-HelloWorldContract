//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract HelloWorld {
	string name = "Azeez Oje";
	uint age;
	constructor(string memory firstName){
		
	}
	
	function createHuman(string memory _name, uint _age) private {
		name = _name;
		age = _age;
		}
	// return name;
	function displayHuman()public view returns (string memory) {
		return string(abi.encodePacked("Our Human is ", name, " and ", age, " years old."));
	}
}
