package grest.genomics.v2alpha1.types;
typedef DiskStatus = {
	/**
		Free disk space.
	**/
	@:optional
	var freeSpaceBytes : String;
	/**
		Total disk space.
	**/
	@:optional
	var totalSpaceBytes : String;
}