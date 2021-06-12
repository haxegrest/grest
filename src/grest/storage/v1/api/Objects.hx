package grest.storage.v1.api;
interface Objects {
	/**
		Concatenates a list of existing objects into a new object in the same bucket.
	**/
	@:post("/storage/v1/b/$destinationBucket/o/$destinationObject/compose")
	function compose(destinationBucket:String, destinationObject:String, query:{ /**
		Apply a predefined set of access controls to the destination object.
	**/
	@:optional
	var destinationPredefinedAcl : grest.storage.v1.types.Api_Objects_compose_destinationPredefinedAcl; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Resource name of the Cloud KMS key, of the form projects/my-project/locations/global/keyRings/my-kr/cryptoKeys/my-key, that will be used to encrypt the object. Overrides the object metadata's kms_key_name value, if any.
	**/
	@:optional
	var kmsKeyName : String; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.ComposeRequest):grest.storage.v1.types.Object;
	/**
		Copies a source object to a destination object. Optionally overrides metadata.
	**/
	@:post("/storage/v1/b/$sourceBucket/o/$sourceObject/copyTo/b/$destinationBucket/o/$destinationObject")
	function copy(sourceBucket:String, sourceObject:String, destinationBucket:String, destinationObject:String, query:{ /**
		Resource name of the Cloud KMS key, of the form projects/my-project/locations/global/keyRings/my-kr/cryptoKeys/my-key, that will be used to encrypt the object. Overrides the object metadata's kms_key_name value, if any.
	**/
	@:optional
	var destinationKmsKeyName : String; /**
		Apply a predefined set of access controls to the destination object.
	**/
	@:optional
	var destinationPredefinedAcl : grest.storage.v1.types.Api_Objects_copy_destinationPredefinedAcl; /**
		Makes the operation conditional on whether the destination object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the destination object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the destination object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the destination object's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Makes the operation conditional on whether the source object's current generation matches the given value.
	**/
	@:optional
	var ifSourceGenerationMatch : String; /**
		Makes the operation conditional on whether the source object's current generation does not match the given value.
	**/
	@:optional
	var ifSourceGenerationNotMatch : String; /**
		Makes the operation conditional on whether the source object's current metageneration matches the given value.
	**/
	@:optional
	var ifSourceMetagenerationMatch : String; /**
		Makes the operation conditional on whether the source object's current metageneration does not match the given value.
	**/
	@:optional
	var ifSourceMetagenerationNotMatch : String; /**
		Set of properties to return. Defaults to noAcl, unless the object resource specifies the acl property, when it defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_copy_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		If present, selects a specific revision of the source object (as opposed to the latest version, the default).
	**/
	@:optional
	var sourceGeneration : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Object):grest.storage.v1.types.Object;
	/**
		Deletes an object and its metadata. Deletions are permanent if versioning is not enabled for the bucket, or if the generation parameter is used.
	**/
	@:delete("/storage/v1/b/$bucket/o/$object")
	function delete(bucket:String, object:String, query:{ /**
		If present, permanently deletes a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration does not match the given value.
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
		Retrieves an object or its metadata.
	**/
	@:get("/storage/v1/b/$bucket/o/$object")
	function get(bucket:String, object:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Set of properties to return. Defaults to noAcl.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_get_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Object;
	/**
		Returns an IAM policy for the specified object.
	**/
	@:get("/storage/v1/b/$bucket/o/$object/iam")
	function getIamPolicy(bucket:String, object:String, query:{ /**
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
	var userProject : String; }):grest.storage.v1.types.Policy;
	/**
		Stores a new object and metadata.
	**/
	@:post("/storage/v1/b/$bucket/o")
	function insert(bucket:String, query:{ /**
		If set, sets the contentEncoding property of the final object to this value. Setting this parameter is equivalent to setting the contentEncoding metadata property. This can be useful when uploading an object with uploadType=media to indicate the encoding of the content being uploaded.
	**/
	@:optional
	var contentEncoding : String; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Resource name of the Cloud KMS key, of the form projects/my-project/locations/global/keyRings/my-kr/cryptoKeys/my-key, that will be used to encrypt the object. Overrides the object metadata's kms_key_name value, if any.
	**/
	@:optional
	var kmsKeyName : String; /**
		Name of the object. Required when the object metadata is not otherwise provided. Overrides the object metadata's name value, if any. For information about how to URL encode object names to be path safe, see Encoding URI Path Parts.
	**/
	@:optional
	var name : String; /**
		Apply a predefined set of access controls to this object.
	**/
	@:optional
	var predefinedAcl : grest.storage.v1.types.Api_Objects_insert_predefinedAcl; /**
		Set of properties to return. Defaults to noAcl, unless the object resource specifies the acl property, when it defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_insert_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Object):grest.storage.v1.types.Object;
	/**
		Retrieves a list of objects matching the criteria.
	**/
	@:get("/storage/v1/b/$bucket/o")
	function list(bucket:String, query:{ /**
		Returns results in a directory-like mode. items will contain only objects whose names, aside from the prefix, do not contain delimiter. Objects whose names, aside from the prefix, contain delimiter will have their name, truncated after the delimiter, returned in prefixes. Duplicate prefixes are omitted.
	**/
	@:optional
	var delimiter : String; /**
		Filter results to objects whose names are lexicographically before endOffset. If startOffset is also set, the objects listed will have names between startOffset (inclusive) and endOffset (exclusive).
	**/
	@:optional
	var endOffset : String; /**
		If true, objects that end in exactly one instance of delimiter will have their metadata included in items in addition to prefixes.
	**/
	@:optional
	var includeTrailingDelimiter : Bool; /**
		Maximum number of items plus prefixes to return in a single page of responses. As duplicate prefixes are omitted, fewer total results may be returned than requested. The service will use this parameter or 1,000 items, whichever is smaller.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; /**
		Filter results to objects whose names begin with this prefix.
	**/
	@:optional
	var prefix : String; /**
		Set of properties to return. Defaults to noAcl.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_list_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		Filter results to objects whose names are lexicographically equal to or after startOffset. If endOffset is also set, the objects listed will have names between startOffset (inclusive) and endOffset (exclusive).
	**/
	@:optional
	var startOffset : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; /**
		If true, lists all versions of an object as distinct results. The default is false. For more information, see Object Versioning.
	**/
	@:optional
	var versions : Bool; }):grest.storage.v1.types.Objects;
	/**
		Patches an object's metadata.
	**/
	@:patch("/storage/v1/b/$bucket/o/$object")
	function patch(bucket:String, object:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Apply a predefined set of access controls to this object.
	**/
	@:optional
	var predefinedAcl : grest.storage.v1.types.Api_Objects_patch_predefinedAcl; /**
		Set of properties to return. Defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_patch_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request, for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Object):grest.storage.v1.types.Object;
	/**
		Rewrites a source object to a destination object. Optionally overrides metadata.
	**/
	@:post("/storage/v1/b/$sourceBucket/o/$sourceObject/rewriteTo/b/$destinationBucket/o/$destinationObject")
	function rewrite(sourceBucket:String, sourceObject:String, destinationBucket:String, destinationObject:String, query:{ /**
		Resource name of the Cloud KMS key, of the form projects/my-project/locations/global/keyRings/my-kr/cryptoKeys/my-key, that will be used to encrypt the object. Overrides the object metadata's kms_key_name value, if any.
	**/
	@:optional
	var destinationKmsKeyName : String; /**
		Apply a predefined set of access controls to the destination object.
	**/
	@:optional
	var destinationPredefinedAcl : grest.storage.v1.types.Api_Objects_rewrite_destinationPredefinedAcl; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the destination object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the destination object's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Makes the operation conditional on whether the source object's current generation matches the given value.
	**/
	@:optional
	var ifSourceGenerationMatch : String; /**
		Makes the operation conditional on whether the source object's current generation does not match the given value.
	**/
	@:optional
	var ifSourceGenerationNotMatch : String; /**
		Makes the operation conditional on whether the source object's current metageneration matches the given value.
	**/
	@:optional
	var ifSourceMetagenerationMatch : String; /**
		Makes the operation conditional on whether the source object's current metageneration does not match the given value.
	**/
	@:optional
	var ifSourceMetagenerationNotMatch : String; /**
		The maximum number of bytes that will be rewritten per rewrite request. Most callers shouldn't need to specify this parameter - it is primarily in place to support testing. If specified the value must be an integral multiple of 1 MiB (1048576). Also, this only applies to requests where the source and destination span locations and/or storage classes. Finally, this value must not change across rewrite calls else you'll get an error that the rewriteToken is invalid.
	**/
	@:optional
	var maxBytesRewrittenPerCall : String; /**
		Set of properties to return. Defaults to noAcl, unless the object resource specifies the acl property, when it defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_rewrite_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		Include this field (from the previous rewrite response) on each rewrite request after the first one, until the rewrite response 'done' flag is true. Calls that provide a rewriteToken can omit all other request fields, but if included those fields must match the values provided in the first rewrite request.
	**/
	@:optional
	var rewriteToken : String; /**
		If present, selects a specific revision of the source object (as opposed to the latest version, the default).
	**/
	@:optional
	var sourceGeneration : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Object):grest.storage.v1.types.RewriteResponse;
	/**
		Updates an IAM policy for the specified object.
	**/
	@:put("/storage/v1/b/$bucket/o/$object/iam")
	function setIamPolicy(bucket:String, object:String, query:{ /**
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
	var userProject : String; }, body:grest.storage.v1.types.Policy):grest.storage.v1.types.Policy;
	/**
		Tests a set of permissions on the given object to see which, if any, are held by the caller.
	**/
	@:get("/storage/v1/b/$bucket/o/$object/iam/testPermissions")
	function testIamPermissions(bucket:String, object:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
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
		Updates an object's metadata.
	**/
	@:put("/storage/v1/b/$bucket/o/$object")
	function update(bucket:String, object:String, query:{ /**
		If present, selects a specific revision of this object (as opposed to the latest version, the default).
	**/
	@:optional
	var generation : String; /**
		Makes the operation conditional on whether the object's current generation matches the given value. Setting to 0 makes the operation succeed only if there are no live versions of the object.
	**/
	@:optional
	var ifGenerationMatch : String; /**
		Makes the operation conditional on whether the object's current generation does not match the given value. If no live object exists, the precondition fails. Setting to 0 makes the operation succeed only if there is a live version of the object.
	**/
	@:optional
	var ifGenerationNotMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration matches the given value.
	**/
	@:optional
	var ifMetagenerationMatch : String; /**
		Makes the operation conditional on whether the object's current metageneration does not match the given value.
	**/
	@:optional
	var ifMetagenerationNotMatch : String; /**
		Apply a predefined set of access controls to this object.
	**/
	@:optional
	var predefinedAcl : grest.storage.v1.types.Api_Objects_update_predefinedAcl; /**
		Set of properties to return. Defaults to full.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_update_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Object):grest.storage.v1.types.Object;
	/**
		Watch for changes on all objects in a bucket.
	**/
	@:post("/storage/v1/b/$bucket/o/watch")
	function watchAll(bucket:String, query:{ /**
		Returns results in a directory-like mode. items will contain only objects whose names, aside from the prefix, do not contain delimiter. Objects whose names, aside from the prefix, contain delimiter will have their name, truncated after the delimiter, returned in prefixes. Duplicate prefixes are omitted.
	**/
	@:optional
	var delimiter : String; /**
		Filter results to objects whose names are lexicographically before endOffset. If startOffset is also set, the objects listed will have names between startOffset (inclusive) and endOffset (exclusive).
	**/
	@:optional
	var endOffset : String; /**
		If true, objects that end in exactly one instance of delimiter will have their metadata included in items in addition to prefixes.
	**/
	@:optional
	var includeTrailingDelimiter : Bool; /**
		Maximum number of items plus prefixes to return in a single page of responses. As duplicate prefixes are omitted, fewer total results may be returned than requested. The service will use this parameter or 1,000 items, whichever is smaller.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; /**
		Filter results to objects whose names begin with this prefix.
	**/
	@:optional
	var prefix : String; /**
		Set of properties to return. Defaults to noAcl.
	**/
	@:optional
	var projection : grest.storage.v1.types.Api_Objects_watchAll_projection; /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		Filter results to objects whose names are lexicographically equal to or after startOffset. If endOffset is also set, the objects listed will have names between startOffset (inclusive) and endOffset (exclusive).
	**/
	@:optional
	var startOffset : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; /**
		If true, lists all versions of an object as distinct results. The default is false. For more information, see Object Versioning.
	**/
	@:optional
	var versions : Bool; }, body:grest.storage.v1.types.Channel):grest.storage.v1.types.Channel;
}