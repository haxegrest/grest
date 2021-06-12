package grest.compute.v1.types;
typedef DiskTypesScopedList = {
	/**
		[Output Only] A list of disk types contained in this scope.
	**/
	@:optional
	var diskTypes : Array<DiskType>;
	/**
		[Output Only] Informational warning which replaces the list of disk types when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}