package grest.apigee.v1.api.organizations.environments.apis.revisions.debugsessions;
interface Data {
	/**
		Gets the debug data from a transaction.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DebugSessionTransaction;
}