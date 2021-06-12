package grest.container.v1.types;
typedef GcePersistentDiskCsiDriverConfig = {
	/**
		Whether the Compute Engine PD CSI driver is enabled for this cluster.
	**/
	@:optional
	var enabled : Bool;
}