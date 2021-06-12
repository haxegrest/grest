package grest.logging.v2.types;
typedef LogView = {
	/**
		Output only. The creation timestamp of the view.
	**/
	@:optional
	var createTime : String;
	/**
		Describes this view.
	**/
	@:optional
	var description : String;
	/**
		Filter that restricts which log entries in a bucket are visible in this view. Filters are restricted to be a logical AND of ==/!= of any of the following: originating project/folder/organization/billing account. resource type log id Example: SOURCE("projects/myproject") AND resource.type = "gce_instance" AND LOG_ID("stdout")
	**/
	@:optional
	var filter : String;
	/**
		The resource name of the view. For example "projects/my-project-id/locations/my-location/buckets/my-bucket-id/views/my-view
	**/
	@:optional
	var name : String;
	/**
		Output only. The last update timestamp of the view.
	**/
	@:optional
	var updateTime : String;
}