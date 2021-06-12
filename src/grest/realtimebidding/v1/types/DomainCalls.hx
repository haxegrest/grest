package grest.realtimebidding.v1.types;
typedef DomainCalls = {
	/**
		The domain name.
	**/
	@:optional
	var domain : String;
	/**
		Number of HTTP calls made to the domain.
	**/
	@:optional
	var httpCallCount : Int;
}