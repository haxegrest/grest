package grest.dataflow.v1b3.types;
typedef DataDiskAssignment = {
	/**
		Mounted data disks. The order is important a data disk's 0-based index in this list defines which persistent directory the disk is mounted to, for example the list of { "myproject-1014-104817-4c2-harness-0-disk-0" }, { "myproject-1014-104817-4c2-harness-0-disk-1" }.
	**/
	@:optional
	var dataDisks : Array<String>;
	/**
		VM instance name the data disks mounted to, for example "myproject-1014-104817-4c2-harness-0".
	**/
	@:optional
	var vmInstance : String;
}