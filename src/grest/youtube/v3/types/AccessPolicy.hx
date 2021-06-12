package grest.youtube.v3.types;
typedef AccessPolicy = {
	/**
		The value of allowed indicates whether the access to the policy is allowed or denied by default.
	**/
	@:optional
	var allowed : Bool;
	/**
		A list of region codes that identify countries where the default policy do not apply.
	**/
	@:optional
	var exception : Array<String>;
}