package grest.compute.v1.types;
typedef InstanceGroupManagersScopedList = {
	/**
		[Output Only] The list of managed instance groups that are contained in the specified project and zone.
	**/
	@:optional
	var instanceGroupManagers : Array<InstanceGroupManager>;
	/**
		[Output Only] The warning that replaces the list of managed instance groups when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}