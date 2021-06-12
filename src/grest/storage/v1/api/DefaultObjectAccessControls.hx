package grest.storage.v1.api;
interface DefaultObjectAccessControls {
	/**
		Permanently deletes the default object ACL entry for the specified entity on the specified bucket.
	**/
	@:delete("/storage/v1/b/$bucket/defaultObjectAcl/$entity")
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
		Returns the default object ACL entry for the specified entity on the specified bucket.
	**/
	@:get("/storage/v1/b/$bucket/defaultObjectAcl/$entity")
	function get(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.ObjectAccessControl;
	/**
		Creates a new default object ACL entry on the specified bucket.
	**/
	@:post("/storage/v1/b/$bucket/defaultObjectAcl")
	function insert(bucket:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ObjectAccessControl):grest.storage.v1.types.ObjectAccessControl;
	/**
		Retrieves default object ACL entries on the specified bucket.
	**/
	@:get("/storage/v1/b/$bucket/defaultObjectAcl")
	function list(bucket:String, query:{ /**
		If present, only return default ACL listing if the bucket's current metageneration matches this value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		If present, only return default ACL listing if the bucket's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.ObjectAccessControls;
	/**
		Patches a default object ACL entry on the specified bucket.
	**/
	@:patch("/storage/v1/b/$bucket/defaultObjectAcl/$entity")
	function patch(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ObjectAccessControl):grest.storage.v1.types.ObjectAccessControl;
	/**
		Updates a default object ACL entry on the specified bucket.
	**/
	@:put("/storage/v1/b/$bucket/defaultObjectAcl/$entity")
	function update(bucket:String, entity:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ObjectAccessControl):grest.storage.v1.types.ObjectAccessControl;
}