package grest.apigee.v1.api.organizations;
interface Instances {
	@:sub("/")
	var attachments : grest.apigee.v1.api.organizations.instances.Attachments;
	@:sub("/")
	var canaryevaluations : grest.apigee.v1.api.organizations.instances.Canaryevaluations;
	/**
		Creates an Apigee runtime instance. The instance is accessible from the authorized network configured on the organization. **Note:** Not supported for Apigee hybrid.
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Instance):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Deletes an Apigee runtime instance. The instance stops serving requests and the runtime data is deleted. **Note:** Not supported for Apigee hybrid.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Gets the details for an Apigee runtime instance. **Note:** Not supported for Apigee hybrid.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Instance;
	/**
		Lists all Apigee runtime instances for the organization. **Note:** Not supported for Apigee hybrid.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		Maximum number of instances to return. Defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned from a previous ListInstances call, that you can use to retrieve the next page of content.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListInstancesResponse;
	@:sub("/")
	var natAddresses : grest.apigee.v1.api.organizations.instances.NatAddresses;
	/**
		Reports the latest status for a runtime instance.
	**/
	@:post("/v1/$instance")
	function reportStatus(instance:grest.apigee.v1.types.Api_apigee_organizations_instances_reportStatus_instance_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1ReportInstanceStatusRequest):grest.apigee.v1.types.GoogleCloudApigeeV1ReportInstanceStatusResponse;
}