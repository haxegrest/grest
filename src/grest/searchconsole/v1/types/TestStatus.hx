package grest.searchconsole.v1.types;
typedef TestStatus = {
	/**
		Error details if applicable.
	**/
	@:optional
	var details : String;
	/**
		Status of the test.
	**/
	@:optional
	var status : grest.searchconsole.v1.types.TestStatus_status;
}