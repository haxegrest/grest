package grest.firebasestorage.v1beta.api.projects;
interface Buckets {
	/**
		Links a Google Cloud Storage bucket to a Firebase project.
	**/
	@:post("/v1beta/$bucket")
	function addFirebase(bucket:grest.firebasestorage.v1beta.types.Api_firebasestorage_projects_buckets_addFirebase_bucket_Command, body:grest.firebasestorage.v1beta.types.AddFirebaseRequest):grest.firebasestorage.v1beta.types.Bucket;
	/**
		Gets a single linked storage bucket.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebasestorage.v1beta.types.Bucket;
	/**
		Lists the linked storage buckets for a project.
	**/
	@:get("/v1beta/$parent/buckets")
	function list(parent:String, query:{ /**
		The maximum number of buckets to return. If not set, the server will use a reasonable default.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListBuckets` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListBuckets` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.firebasestorage.v1beta.types.ListBucketsResponse;
	/**
		Unlinks a linked Google Cloud Storage bucket from a Firebase project.
	**/
	@:post("/v1beta/$bucket")
	function removeFirebase(bucket:grest.firebasestorage.v1beta.types.Api_firebasestorage_projects_buckets_removeFirebase_bucket_Command, body:grest.firebasestorage.v1beta.types.RemoveFirebaseRequest):grest.firebasestorage.v1beta.types.Empty;
}