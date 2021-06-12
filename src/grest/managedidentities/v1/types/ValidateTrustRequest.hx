package grest.managedidentities.v1.types;
typedef ValidateTrustRequest = {
	/**
		Required. The domain trust to validate trust state for.
	**/
	@:optional
	var trust : Trust;
}