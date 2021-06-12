package grest.compute.v1.types;
typedef HttpQueryParameterMatch = {
	/**
		The queryParameterMatch matches if the value of the parameter exactly matches the contents of exactMatch. Only one of presentMatch, exactMatch or regexMatch must be set.
	**/
	@:optional
	var exactMatch : String;
	/**
		The name of the query parameter to match. The query parameter must exist in the request, in the absence of which the request match fails.
	**/
	@:optional
	var name : String;
	/**
		Specifies that the queryParameterMatch matches if the request contains the query parameter, irrespective of whether the parameter has a value or not. Only one of presentMatch, exactMatch or regexMatch must be set.
	**/
	@:optional
	var presentMatch : Bool;
	/**
		The queryParameterMatch matches if the value of the parameter matches the regular expression specified by regexMatch. For the regular expression grammar, please see github.com/google/re2/wiki/Syntax Only one of presentMatch, exactMatch or regexMatch must be set. Note that regexMatch only applies when the loadBalancingScheme is set to INTERNAL_SELF_MANAGED.
	**/
	@:optional
	var regexMatch : String;
}