package grest.servicecontrol.v2.types;
typedef ResourceLocation = {
	/**
		The locations of a resource after the execution of the operation. Requests to create or delete a location based resource must populate the 'current_locations' field and not the 'original_locations' field. For example: "europe-west1-a" "us-east1" "nam3"
	**/
	@:optional
	var currentLocations : Array<String>;
	/**
		The locations of a resource prior to the execution of the operation. Requests that mutate the resource's location must populate both the 'original_locations' as well as the 'current_locations' fields. For example: "europe-west1-a" "us-east1" "nam3"
	**/
	@:optional
	var originalLocations : Array<String>;
}