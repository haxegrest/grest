package grest.apigee.v1.api;
interface Projects {
	/**
		Provisions a new Apigee organization with a functioning runtime. This is the standard way to create trial organizations for a free Apigee trial.
	**/
	@:post("/v1/$project")
	function provisionOrganization(project:grest.apigee.v1.types.Api_apigee_projects_provisionOrganization_project_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1ProvisionOrganizationRequest):grest.apigee.v1.types.GoogleLongrunningOperation;
}