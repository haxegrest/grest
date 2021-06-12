package grest.content.v2.1.types;
typedef OrderreturnsCreateOrderReturnResponse = {
	/**
		The status of the execution. Acceptable values are: - "`duplicate`" - "`executed`" 
	**/
	@:optional
	var executionStatus : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#orderreturnsCreateOrderReturnResponse".
	**/
	@:optional
	var kind : String;
	/**
		Created order return.
	**/
	@:optional
	var orderReturn : MerchantOrderReturn;
}