package grest.compute.v1.types;
typedef InstanceGroupsScopedList = {
	/**
		[Output Only] The list of instance groups that are contained in this scope.
	**/
	@:optional
	var instanceGroups : Array<InstanceGroup>;
	/**
		[Output Only] An informational warning that replaces the list of instance groups when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}