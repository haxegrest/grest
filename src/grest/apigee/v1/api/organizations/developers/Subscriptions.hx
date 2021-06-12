package grest.apigee.v1.api.organizations.developers;
interface Subscriptions {
	/**
		Creates a subscription to an API product. 
	**/
	@:post("/v1/$parent/subscriptions")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperSubscription):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperSubscription;
	/**
		Expires an API product subscription immediately.
	**/
	@:post("/v1/$name")
	function expire(name:grest.apigee.v1.types.Api_apigee_organizations_developers_subscriptions_expire_name_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1ExpireDeveloperSubscriptionRequest):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperSubscription;
	/**
		Gets details for an API product subscription.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperSubscription;
	/**
		Lists all API product subscriptions for a developer.
	**/
	@:get("/v1/$parent/subscriptions")
	function list(parent:String, query:{ /**
		Number of API product subscriptions to return in the API call. Use with `startKey` to provide more targeted filtering. Defaults to 100. The maximum limit is 1000.
	**/
	@:optional
	var count : Int; /**
		Name of the API product subscription from which to start displaying the list of subscriptions. If omitted, the list starts from the first item. For example, to view the API product subscriptions from 51-150, set the value of `startKey` to the name of the 51st subscription and set the value of `count` to 100.
	**/
	@:optional
	var startKey : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeveloperSubscriptionsResponse;
}