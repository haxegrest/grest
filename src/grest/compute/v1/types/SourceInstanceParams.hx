package grest.compute.v1.types;
typedef SourceInstanceParams = {
	/**
		Attached disks configuration. If not provided, defaults are applied: For boot disk and any other R/W disks, new custom images will be created from each disk. For read-only disks, they will be attached in read-only mode. Local SSD disks will be created as blank volumes.
	**/
	@:optional
	var diskConfigs : Array<DiskInstantiationConfig>;
}