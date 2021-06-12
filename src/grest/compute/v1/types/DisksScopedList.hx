package grest.compute.v1.types;
typedef DisksScopedList = {
	/**
		[Output Only] A list of disks contained in this scope.
	**/
	@:optional
	var disks : Array<Disk>;
	/**
		[Output Only] Informational warning which replaces the list of disks when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}