pragma solidity ^0.5.0;

library ConvertLib{

	function convert(uint amount,uint conversionRate) public returns (uint convertedAmount)
	{
		return amount * conversionRate;
	}
}