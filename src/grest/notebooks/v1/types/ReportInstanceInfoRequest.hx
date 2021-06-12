package grest.notebooks.v1.types;
typedef ReportInstanceInfoRequest = {
	/**
		The metadata reported to Notebooks API. This will be merged to the instance metadata store
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Required. The VM hardware token for authenticating the VM. https://cloud.google.com/compute/docs/instances/verifying-instance-identity
	**/
	@:optional
	var vmId : String;
}