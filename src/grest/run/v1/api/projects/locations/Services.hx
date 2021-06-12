package grest.run.v1.api.projects.locations;
interface Services {
	/**
		Create a service.
	**/
	@:post("/v1/$parent/services")
	function create(parent:String, query:{ /**
		Indicates that the server should validate the request and populate default values without persisting the request. Supported values: `all`
	**/
	@:optional
	var dryRun : String; }, body:grest.run.v1.types.Service):grest.run.v1.types.Service;
	/**
		Delete a service. This will cause the Service to stop serving traffic and will delete the child entities like Routes, Configurations and Revisions.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Cloud Run currently ignores this parameter.
	**/
	@:optional
	var apiVersion : String; /**
		Indicates that the server should validate the request and populate default values without persisting the request. Supported values: `all`
	**/
	@:optional
	var dryRun : String; /**
		Cloud Run currently ignores this parameter.
	**/
	@:optional
	var kind : String; /**
		Specifies the propagation policy of delete. Cloud Run currently ignores this setting, and deletes in the background. Please see kubernetes.io/docs/concepts/workloads/controllers/garbage-collection/ for more information.
	**/
	@:optional
	var propagationPolicy : String; }):grest.run.v1.types.Status;
	/**
		Get information about a service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.run.v1.types.Service;
	/**
		Get the IAM Access Control policy currently in effect for the given Cloud Run service. This result does not include any inherited policies.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.run.v1.types.Api_run_projects_locations_services_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.run.v1.types.Policy;
	/**
		List services.
	**/
	@:get("/v1/$parent/services")
	function list(parent:String, query:{ /**
		Optional encoded string to continue paging.
	**/
	@:optional
	var continue : String; /**
		Allows to filter resources based on a specific value for a field name. Send this in a query string format. i.e. 'metadata.name%3Dlorem'. Not currently used by Cloud Run.
	**/
	@:optional
	var fieldSelector : String; /**
		Not currently used by Cloud Run.
	**/
	@:optional
	var includeUninitialized : Bool; /**
		Allows to filter resources based on a label. Supported operations are =, !=, exists, in, and notIn.
	**/
	@:optional
	var labelSelector : String; /**
		The maximum number of records that should be returned.
	**/
	@:optional
	var limit : Int; /**
		The baseline resource version from which the list or watch operation should start. Not currently used by Cloud Run.
	**/
	@:optional
	var resourceVersion : String; /**
		Flag that indicates that the client expects to watch this resource as well. Not currently used by Cloud Run.
	**/
	@:optional
	var watch : Bool; }):grest.run.v1.types.ListServicesResponse;
	/**
		Replace a service. Only the spec and metadata labels and annotations are modifiable. After the Update request, Cloud Run will work to make the 'status' match the requested 'spec'. May provide metadata.resourceVersion to enforce update from last read for optimistic concurrency control.
	**/
	@:put("/v1/$name")
	function replaceService(name:String, query:{ /**
		Indicates that the server should validate the request and populate default values without persisting the request. Supported values: `all`
	**/
	@:optional
	var dryRun : String; }, body:grest.run.v1.types.Service):grest.run.v1.types.Service;
	/**
		Sets the IAM Access control policy for the specified Service. Overwrites any existing policy.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.run.v1.types.Api_run_projects_locations_services_setIamPolicy_resource_Command, body:grest.run.v1.types.SetIamPolicyRequest):grest.run.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified Project. There are no permissions required for making this API call.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.run.v1.types.Api_run_projects_locations_services_testIamPermissions_resource_Command, body:grest.run.v1.types.TestIamPermissionsRequest):grest.run.v1.types.TestIamPermissionsResponse;
}