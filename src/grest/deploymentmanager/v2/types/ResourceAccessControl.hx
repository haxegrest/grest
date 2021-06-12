package grest.deploymentmanager.v2.types;
typedef ResourceAccessControl = {
	/**
		The GCP IAM Policy to set on the resource.
	**/
	@:optional
	var gcpIamPolicy : String;
}