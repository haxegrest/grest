package grest.servicemanagement.v1.api.services;
interface Rollouts {
	/**
		Creates a new service configuration rollout. Based on rollout, the Google Service Management will roll out the service configurations to different backend services. For example, the logging configuration will be pushed to Google Cloud Logging. Please note that any previous pending and running Rollouts and associated Operations will be automatically cancelled so that the latest Rollout will not be blocked by previous Rollouts. Only the 100 most recent (in any state) and the last 10 successful (if not already part of the set of 100 most recent) rollouts are kept for each service. The rest will be deleted eventually. Operation
	**/
	@:post("/v1/services/$serviceName/rollouts")
	function create(serviceName:String, body:grest.servicemanagement.v1.types.Rollout):grest.servicemanagement.v1.types.Operation;
	/**
		Gets a service configuration rollout.
	**/
	@:get("/v1/services/$serviceName/rollouts/$rolloutId")
	function get(serviceName:String, rolloutId:String):grest.servicemanagement.v1.types.Rollout;
	/**
		Lists the history of the service configuration rollouts for a managed service, from the newest to the oldest.
	**/
	@:get("/v1/services/$serviceName/rollouts")
	function list(serviceName:String, query:{ /**
		Required. Use `filter` to return subset of rollouts. The following filters are supported: -- To limit the results to only those in [status](google.api.servicemanagement.v1.RolloutStatus) 'SUCCESS', use filter='status=SUCCESS' -- To limit the results to those in [status](google.api.servicemanagement.v1.RolloutStatus) 'CANCELLED' or 'FAILED', use filter='status=CANCELLED OR status=FAILED'
	**/
	@:optional
	var filter : String; /**
		The max number of items to include in the response list. Page size is 50 if not specified. Maximum value is 100.
	**/
	@:optional
	var pageSize : Int; /**
		The token of the page to retrieve.
	**/
	@:optional
	var pageToken : String; }):grest.servicemanagement.v1.types.ListServiceRolloutsResponse;
}