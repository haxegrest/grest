package grest.cloudasset.v1.types;
typedef ConditionContext = {
	/**
		The hypothetical access timestamp to evaluate IAM conditions. Note that this value must not be earlier than the current time; otherwise, an INVALID_ARGUMENT error will be returned.
	**/
	@:optional
	var accessTime : String;
}