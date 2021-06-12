package grest.servicedirectory.v1.types;
typedef Namespace = {
	/**
		Optional. Resource labels associated with this namespace. No more than 64 user labels can be associated with a given resource. Label keys and values can be no longer than 63 characters.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Immutable. The resource name for the namespace in the format `projects/*/locations/*/namespaces/*`.
	**/
	@:optional
	var name : String;
}