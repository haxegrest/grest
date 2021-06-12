package grest.ml.v1.types;
typedef GoogleCloudMlV1__DiskConfig = {
	/**
		Size in GB of the boot disk (default is 100GB).
	**/
	@:optional
	var bootDiskSizeGb : Int;
	/**
		Type of the boot disk (default is "pd-ssd"). Valid values: "pd-ssd" (Persistent Disk Solid State Drive) or "pd-standard" (Persistent Disk Hard Disk Drive).
	**/
	@:optional
	var bootDiskType : String;
}