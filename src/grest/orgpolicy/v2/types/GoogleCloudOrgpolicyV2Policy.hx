package grest.orgpolicy.v2.types;
typedef GoogleCloudOrgpolicyV2Policy = {
	/**
		Immutable. The resource name of the Policy. Must be one of the following forms, where constraint_name is the name of the constraint which this Policy configures: * `projects/{project_number}/policies/{constraint_name}` * `folders/{folder_id}/policies/{constraint_name}` * `organizations/{organization_id}/policies/{constraint_name}` For example, "projects/123/policies/compute.disableSerialPortAccess". Note: `projects/{project_id}/policies/{constraint_name}` is also an acceptable name for API requests, but responses will return the name using the equivalent project number.
	**/
	@:optional
	var name : String;
	/**
		Basic information about the Organization Policy.
	**/
	@:optional
	var spec : GoogleCloudOrgpolicyV2PolicySpec;
}