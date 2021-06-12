package grest.storage.v1.api;
interface BucketAccessControls {
	/**
		Permanently deletes the ACL entry for the specified entity on the specified bucket.
	**/
	@:delete("/storage/v1/b/$bucket/acl/$entity")
	function delete(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):Void;
	/**
		Returns the ACL entry for the specified entity on the specified bucket.
	**/
	@:get("/storage/v1/b/$bucket/acl/$entity")
	function get(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.BucketAccessControl;
	/**
		Creates a new ACL entry on the specified bucket.
	**/
	@:post("/storage/v1/b/$bucket/acl")
	function insert(bucket:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.BucketAccessControl):grest.storage.v1.types.BucketAccessControl;
	/**
		Retrieves ACL entries on the specified bucket.
	**/
	@:get("/storage/v1/b/$bucket/acl")
	function list(bucket:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.BucketAccessControls;
	/**
		Patches an ACL entry on the specified bucket.
	**/
	@:patch("/storage/v1/b/$bucket/acl/$entity")
	function patch(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.BucketAccessControl):grest.storage.v1.types.BucketAccessControl;
	/**
		Updates an ACL entry on the specified bucket.
	**/
	@:put("/storage/v1/b/$bucket/acl/$entity")
	function update(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.BucketAccessControl):grest.storage.v1.types.BucketAccessControl;
}