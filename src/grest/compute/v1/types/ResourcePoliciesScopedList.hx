package grest.compute.v1.types;
typedef ResourcePoliciesScopedList = {
	/**
		A list of resourcePolicies contained in this scope.
	**/
	@:optional
	var resourcePolicies : Array<ResourcePolicy>;
	/**
		Informational warning which replaces the list of resourcePolicies when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}