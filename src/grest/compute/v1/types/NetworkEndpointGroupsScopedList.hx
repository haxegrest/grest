package grest.compute.v1.types;
typedef NetworkEndpointGroupsScopedList = {
	/**
		[Output Only] The list of network endpoint groups that are contained in this scope.
	**/
	@:optional
	var networkEndpointGroups : Array<NetworkEndpointGroup>;
	/**
		[Output Only] An informational warning that replaces the list of network endpoint groups when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}