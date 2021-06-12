package grest.notebooks.v1.types;
typedef UpgradeInstanceInternalRequest = {
	/**
		Required. The VM hardware token for authenticating the VM. https://cloud.google.com/compute/docs/instances/verifying-instance-identity
	**/
	@:optional
	var vmId : String;
}