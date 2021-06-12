package grest.docs.v1.types;
typedef ReplaceNamedRangeContentRequest = {
	/**
		The ID of the named range whose content will be replaced. If there is no named range with the given ID a 400 bad request error is returned.
	**/
	@:optional
	var namedRangeId : String;
	/**
		The name of the NamedRanges whose content will be replaced. If there are multiple named ranges with the given name, then the content of each one will be replaced. If there are no named ranges with the given name, then the request will be a no-op.
	**/
	@:optional
	var namedRangeName : String;
	/**
		Replaces the content of the specified named range(s) with the given text.
	**/
	@:optional
	var text : String;
}