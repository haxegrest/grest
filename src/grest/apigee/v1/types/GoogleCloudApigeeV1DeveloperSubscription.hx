package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeveloperSubscription = {
	/**
		Name of the API product for which the developer is purchasing a subscription.
	**/
	@:optional
	var apiproduct : String;
	/**
		Output only. Time when the API product subscription was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Time when the API product subscription ends in milliseconds since epoch.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. Time when the API product subscription was last modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Output only. Name of the API product subscription.
	**/
	@:optional
	var name : String;
	/**
		Time when the API product subscription starts in milliseconds since epoch.
	**/
	@:optional
	var startTime : String;
}