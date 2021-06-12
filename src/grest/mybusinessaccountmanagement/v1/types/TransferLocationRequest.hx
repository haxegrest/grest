package grest.mybusinessaccountmanagement.v1.types;
typedef TransferLocationRequest = {
	/**
		Required. Name of the account resource to transfer the location to (for example, "accounts/{account}").
	**/
	@:optional
	var destinationAccount : String;
}