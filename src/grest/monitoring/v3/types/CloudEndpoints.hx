package grest.monitoring.v3.types;
typedef CloudEndpoints = {
	/**
		The name of the Cloud Endpoints service underlying this service. Corresponds to the service resource label in the api monitored resource: https://cloud.google.com/monitoring/api/resources#tag_api
	**/
	@:optional
	var service : String;
}