package grest.dataproc.v1.types;
typedef DiskConfig = {
	/**
		Optional. Size in GB of the boot disk (default is 500GB).
	**/
	@:optional
	var bootDiskSizeGb : Int;
	/**
		Optional. Type of the boot disk (default is "pd-standard"). Valid values: "pd-balanced" (Persistent Disk Balanced Solid State Drive), "pd-ssd" (Persistent Disk Solid State Drive), or "pd-standard" (Persistent Disk Hard Disk Drive). See Disk types (https://cloud.google.com/compute/docs/disks#disk-types).
	**/
	@:optional
	var bootDiskType : String;
	/**
		Optional. Number of attached SSDs, from 0 to 4 (default is 0). If SSDs are not attached, the boot disk is used to store runtime logs and HDFS (https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data. If one or more SSDs are attached, this runtime bulk data is spread across them, and the boot disk contains only basic config and installed binaries.
	**/
	@:optional
	var numLocalSsds : Int;
}