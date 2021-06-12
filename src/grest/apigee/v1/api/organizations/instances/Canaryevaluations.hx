package grest.apigee.v1.api.organizations.instances;
interface Canaryevaluations {
	/**
		Creates a new canary evaluation for an organization.
	**/
	@:post("/v1/$parent/canaryevaluations")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1CanaryEvaluation):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Gets a CanaryEvaluation for an organization.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1CanaryEvaluation;
}