package grest.genomics.v2alpha1.types;
typedef ServiceAccount = {
	/**
		Email address of the service account. If not specified, the default Compute Engine service account for the project will be used.
	**/
	@:optional
	var email : String;
	/**
		List of scopes to be enabled for this service account on the VM, in addition to the cloud-platform API scope that will be added by default.
	**/
	@:optional
	var scopes : Array<String>;
}