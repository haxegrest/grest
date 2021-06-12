package grest.servicenetworking.v1.types;
typedef SystemParameterRule = {
	/**
		Define parameters. Multiple names may be defined for a parameter. For a given method call, only one of them should be used. If multiple names are used the behavior is implementation-dependent. If none of the specified names are present the behavior is parameter-dependent.
	**/
	@:optional
	var parameters : Array<SystemParameter>;
	/**
		Selects the methods to which this rule applies. Use '*' to indicate all methods in all APIs. Refer to selector for syntax details.
	**/
	@:optional
	var selector : String;
}