package grest.logging.v2.types;
typedef LogBucket = {
	/**
		Output only. The creation timestamp of the bucket. This is not set for any of the default buckets.
	**/
	@:optional
	var createTime : String;
	/**
		Describes this bucket.
	**/
	@:optional
	var description : String;
	/**
		Output only. The bucket lifecycle state.
	**/
	@:optional
	var lifecycleState : grest.logging.v2.types.LogBucket_lifecycleState;
	/**
		Whether the bucket has been locked. The retention period on a locked bucket may not be changed. Locked buckets may only be deleted if they are empty.
	**/
	@:optional
	var locked : Bool;
	/**
		Output only. The resource name of the bucket. For example: "projects/my-project-id/locations/my-location/buckets/my-bucket-id" The supported locations are: global, us-central1, us-east1, us-west1, asia-east1, europe-west1.For the location of global it is unspecified where logs are actually stored. Once a bucket has been created, the location can not be changed.
	**/
	@:optional
	var name : String;
	/**
		Log entry field paths that are denied access in this bucket. The following fields and their children are eligible: textPayload, jsonPayload, protoPayload, httpRequest, labels, sourceLocation. Restricting a repeated field will restrict all values. Adding a parent will block all child fields e.g. foo.bar will block foo.bar.baz.
	**/
	@:optional
	var restrictedFields : Array<String>;
	/**
		Logs will be retained by default for this amount of time, after which they will automatically be deleted. The minimum retention period is 1 day. If this value is set to zero at bucket creation time, the default time of 30 days will be used.
	**/
	@:optional
	var retentionDays : Int;
	/**
		Output only. The last update timestamp of the bucket.
	**/
	@:optional
	var updateTime : String;
}