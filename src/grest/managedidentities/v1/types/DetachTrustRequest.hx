package grest.managedidentities.v1.types;
typedef DetachTrustRequest = {
	/**
		Required. The domain trust resource to removed.
	**/
	@:optional
	var trust : Trust;
}