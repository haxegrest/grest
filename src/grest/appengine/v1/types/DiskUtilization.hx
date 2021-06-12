package grest.appengine.v1.types;
typedef DiskUtilization = {
	/**
		Target bytes read per second.
	**/
	@:optional
	var targetReadBytesPerSecond : Int;
	/**
		Target ops read per seconds.
	**/
	@:optional
	var targetReadOpsPerSecond : Int;
	/**
		Target bytes written per second.
	**/
	@:optional
	var targetWriteBytesPerSecond : Int;
	/**
		Target ops written per second.
	**/
	@:optional
	var targetWriteOpsPerSecond : Int;
}