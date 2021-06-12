package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListOrganizationsResponse = {
	/**
		List of Apigee organizations and associated GCP projects.
	**/
	@:optional
	var organizations : Array<GoogleCloudApigeeV1OrganizationProjectMapping>;
}