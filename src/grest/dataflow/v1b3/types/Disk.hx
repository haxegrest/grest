package grest.dataflow.v1b3.types;
typedef Disk = {
	/**
		Disk storage type, as defined by Google Compute Engine. This must be a disk type appropriate to the project and zone in which the workers will run. If unknown or unspecified, the service will attempt to choose a reasonable default. For example, the standard persistent disk type is a resource name typically ending in "pd-standard". If SSD persistent disks are available, the resource name typically ends with "pd-ssd". The actual valid values are defined the Google Compute Engine API, not by the Cloud Dataflow API; consult the Google Compute Engine documentation for more information about determining the set of available disk types for a particular project and zone. Google Compute Engine Disk types are local to a particular project in a particular zone, and so the resource name will typically look something like this: compute.googleapis.com/projects/project-id/zones/zone/diskTypes/pd-standard
	**/
	@:optional
	var diskType : String;
	/**
		Directory in a VM where disk is mounted.
	**/
	@:optional
	var mountPoint : String;
	/**
		Size of disk in GB. If zero or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var sizeGb : Int;
}