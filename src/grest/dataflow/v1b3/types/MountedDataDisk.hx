package grest.dataflow.v1b3.types;
typedef MountedDataDisk = {
	/**
		The name of the data disk. This name is local to the Google Cloud Platform project and uniquely identifies the disk within that project, for example "myproject-1014-104817-4c2-harness-0-disk-1".
	**/
	@:optional
	var dataDisk : String;
}