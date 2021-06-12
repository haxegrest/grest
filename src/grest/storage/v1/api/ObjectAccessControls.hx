package grest.storage.v1.api;
interface ObjectAccessControls {
	/**
		Permanently deletes the ACL entry for the specified entity on the specified object.
	**/
	@:delete("/storage/v1/b/$bucket/o/$object/acl/$entity")
	function delete(bucket:String, object:String, entity:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):Void;
	/**
		Returns the ACL entry for the specified entity on the specified object.
	**/
	@:get("/storage/v1/b/$bucket/o/$object/acl/$entity")
	function get(bucket:String, object:String, entity:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.ObjectAccessControl;
	/**
		Creates a new ACL entry on the specified object.
	**/
	@:post("/storage/v1/b/$bucket/o/$object/acl")
	function insert(bucket:String, object:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ObjectAccessControl):grest.storage.v1.types.ObjectAccessControl;
	/**
		Retrieves ACL entries on the specified object.
	**/
	@:get("/storage/v1/b/$bucket/o/$object/acl")
	function list(bucket:String, object:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.ObjectAccessControls;
	/**
		Patches an ACL entry on the specified object.
	**/
	@:patch("/storage/v1/b/$bucket/o/$object/acl/$entity")
	function patch(bucket:String, object:String, entity:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ObjectAccessControl):grest.storage.v1.types.ObjectAccessControl;
	/**
		Updates an ACL entry on the specified object.
	**/
	@:put("/storage/v1/b/$bucket/o/$object/acl/$entity")
	function update(bucket:String, object:String, entity:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ObjectAccessControl):grest.storage.v1.types.ObjectAccessControl;
}