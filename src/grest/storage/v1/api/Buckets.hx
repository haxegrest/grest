package grest.storage.v1.api;
interface Buckets {
	/**
		Permanently deletes an empty bucket.
	**/
	@:delete("/storage/v1/b/$bucket")
	function delete(bucket:String, query:{ /**
		If set, only deletes the bucket if its metageneration matches this value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		If set, only deletes the bucket if its metageneration does not match this value.
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
	var userProject : String; }):tink.core.Noise;
	/**
		Returns metadata for the specified bucket.
	**/
	@:get("/storage/v1/b/$bucket")
	function get(bucket:String, query:{ /**
		Makes the return of the bucket metadata conditional on whether the bucket's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the return of the bucket metadata conditional on whether the bucket's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Set of properties to return. Defaults to noAcl.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Buckets_get_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Bucket;
	/**
		Returns an IAM policy for the specified bucket.
	**/
	@:get("/storage/v1/b/$bucket/iam")
	function getIamPolicy(bucket:String, query:{ /**
		The IAM policy format version to be returned. If the optionsRequestedPolicyVersion is for an older version that doesn't support part of the requested IAM policy, the request fails.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Policy;
	/**
		Creates a new bucket.
	**/
	@:post("/storage/v1/b")
	function insert(query:{ /**
		Apply a predefined set of access controls to this bucket.
	**/
	@:optional
	var predefinedAcl : grest.storage.v1.types.Api_Buckets_insert_predefinedAcl; /**
		Apply a predefined set of default object access controls to this bucket.
	**/
	@:optional
	var predefinedDefaultObjectAcl : grest.storage.v1.types.Api_Buckets_insert_predefinedDefaultObjectAcl; /**
		A valid API project identifier.
	**/
	var project : String; /**
		Set of properties to return. Defaults to noAcl, unless the bucket resource specifies acl or defaultObjectAcl properties, when it defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Buckets_insert_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Bucket):grest.storage.v1.types.Bucket;
	/**
		Retrieves a list of buckets for a given project.
	**/
	@:get("/storage/v1/b")
	function list(query:{ /**
		Maximum number of buckets to return in a single response. The service will use this parameter or 1,000 items, whichever is smaller.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; /**
		Filter results to buckets whose names begin with this prefix.
	**/
	@:optional
	var prefix : String; /**
		A valid API project identifier.
	**/
	var project : String; /**
		Set of properties to return. Defaults to noAcl.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Buckets_list_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Buckets;
	/**
		Locks retention policy on a bucket.
	**/
	@:post("/storage/v1/b/$bucket/lockRetentionPolicy")
	function lockRetentionPolicy(bucket:String, query:{ /**
		Makes the operation conditional on whether bucket's current metageneration matches the given value.
	**/
	var ifMetagenerationMatch : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Bucket;
	/**
		Patches a bucket. Changes to the bucket will be readable immediately after writing, but configuration changes may take time to propagate.
	**/
	@:patch("/storage/v1/b/$bucket")
	function patch(bucket:String, query:{ /**
		Makes the return of the bucket metadata conditional on whether the bucket's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the return of the bucket metadata conditional on whether the bucket's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Apply a predefined set of access controls to this bucket.
	**/
	@:optional
	var predefinedAcl : grest.storage.v1.types.Api_Buckets_patch_predefinedAcl; /**
		Apply a predefined set of default object access controls to this bucket.
	**/
	@:optional
	var predefinedDefaultObjectAcl : grest.storage.v1.types.Api_Buckets_patch_predefinedDefaultObjectAcl; /**
		Set of properties to return. Defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Buckets_patch_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Bucket):grest.storage.v1.types.Bucket;
	/**
		Updates an IAM policy for the specified bucket.
	**/
	@:put("/storage/v1/b/$bucket/iam")
	function setIamPolicy(bucket:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Policy):grest.storage.v1.types.Policy;
	/**
		Tests a set of permissions on the given bucket to see which, if any, are held by the caller.
	**/
	@:get("/storage/v1/b/$bucket/iam/testPermissions")
	function testIamPermissions(bucket:String, query:{ /**
		Permissions to test.
	**/
	var permissions : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.TestIamPermissionsResponse;
	/**
		Updates a bucket. Changes to the bucket will be readable immediately after writing, but configuration changes may take time to propagate.
	**/
	@:put("/storage/v1/b/$bucket")
	function update(bucket:String, query:{ /**
		Makes the return of the bucket metadata conditional on whether the bucket's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the return of the bucket metadata conditional on whether the bucket's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Apply a predefined set of access controls to this bucket.
	**/
	@:optional
	var predefinedAcl : grest.storage.v1.types.Api_Buckets_update_predefinedAcl; /**
		Apply a predefined set of default object access controls to this bucket.
	**/
	@:optional
	var predefinedDefaultObjectAcl : grest.storage.v1.types.Api_Buckets_update_predefinedDefaultObjectAcl; /**
		Set of properties to return. Defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Buckets_update_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Bucket):grest.storage.v1.types.Bucket;
}