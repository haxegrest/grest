package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OrganizationProjectMapping = {
	/**
		Name of the Apigee organization.
	**/
	@:optional
	var organization : String;
	/**
		List of GCP projects associated with the Apigee organization.
	**/
	@:optional
	var projectIds : Array<String>;
}