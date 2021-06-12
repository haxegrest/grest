package grest.compute.v1.types;
typedef ManagedInstanceVersion = {
	/**
		[Output Only] The intended template of the instance. This field is empty when current_action is one of { DELETING, ABANDONING }.
	**/
	@:optional
	var instanceTemplate : String;
	/**
		[Output Only] Name of the version.
	**/
	@:optional
	var name : String;
}