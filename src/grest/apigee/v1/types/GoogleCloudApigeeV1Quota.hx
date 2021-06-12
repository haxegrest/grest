package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Quota = {
	/**
		Required. Time interval over which the number of request messages is calculated.
	**/
	@:optional
	var interval : String;
	/**
		Required. Upper limit allowed for the time interval and time unit specified. Requests exceeding this limit will be rejected.
	**/
	@:optional
	var limit : String;
	/**
		Time unit defined for the `interval`. Valid values include `minute`, `hour`, `day`, or `month`. If `limit` and `interval` are valid, the default value is `hour`; otherwise, the default is null.
	**/
	@:optional
	var timeUnit : String;
}