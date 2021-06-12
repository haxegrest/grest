package grest.logging.v2.api.folders.locations;
interface Buckets {
	/**
		Creates a bucket that can be used to store log entries. Once a bucket has been created, the region cannot be changed.
	**/
	@:post("/v2/$parent/buckets")
	function create(parent:String, query:{ /**
		Required. A client-assigned identifier such as "my-bucket". Identifiers are limited to 100 characters and can include only letters, digits, underscores, hyphens, and periods.
	**/
	@:optional
	var bucketId : String; }, body:grest.logging.v2.types.LogBucket):grest.logging.v2.types.LogBucket;
	/**
		Deletes a bucket. Moves the bucket to the DELETE_REQUESTED state. After 7 days, the bucket will be purged and all logs in the bucket will be permanently deleted.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.logging.v2.types.Empty;
	/**
		Gets a bucket.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.logging.v2.types.LogBucket;
	/**
		Lists buckets.
	**/
	@:get("/v2/$parent/buckets")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of nextPageToken in the response indicates that more results might be available.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. pageToken must be the value of nextPageToken from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListBucketsResponse;
	/**
		Updates a bucket. This method replaces the following fields in the existing bucket with values from the new bucket: retention_periodIf the retention period is decreased and the bucket is locked, FAILED_PRECONDITION will be returned.If the bucket has a LifecycleState of DELETE_REQUESTED, FAILED_PRECONDITION will be returned.A buckets region may not be modified after it is created.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		Required. Field mask that specifies the fields in bucket that need an update. A bucket field will be overwritten if, and only if, it is in the update mask. name and output only fields cannot be updated.For a detailed FieldMask definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.FieldMaskExample: updateMask=retention_days.
	**/
	@:optional
	var updateMask : String; }, body:grest.logging.v2.types.LogBucket):grest.logging.v2.types.LogBucket;
	/**
		Undeletes a bucket. A bucket that has been deleted may be undeleted within the grace period of 7 days.
	**/
	@:post("/v2/$name")
	function undelete(name:grest.logging.v2.types.Api_logging_folders_locations_buckets_undelete_name_Command, body:grest.logging.v2.types.UndeleteBucketRequest):grest.logging.v2.types.Empty;
	@:sub("/")
	var views : grest.logging.v2.api.folders.locations.buckets.Views;
}