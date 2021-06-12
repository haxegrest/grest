package grest.testing.v1.types;
typedef DeviceIpBlockCatalog = {
	/**
		The device IP blocks used by Firebase Test Lab
	**/
	@:optional
	var ipBlocks : Array<DeviceIpBlock>;
}