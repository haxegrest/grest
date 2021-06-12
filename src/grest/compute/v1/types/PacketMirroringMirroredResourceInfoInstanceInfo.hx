package grest.compute.v1.types;
typedef PacketMirroringMirroredResourceInfoInstanceInfo = {
	/**
		[Output Only] Unique identifier for the instance; defined by the server.
	**/
	@:optional
	var canonicalUrl : String;
	/**
		Resource URL to the virtual machine instance which is being mirrored.
	**/
	@:optional
	var url : String;
}