package grest.cloudfunctions.v1.types;
typedef FailurePolicy = {
	/**
		If specified, then the function will be retried in case of a failure.
	**/
	@:optional
	var retry : Retry;
}