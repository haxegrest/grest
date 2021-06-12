package grest.storage.v1.types;
typedef Policy = {
	/**
		An association between a role, which comes with a set of permissions, and members who may assume that role.
	**/
	@:optional
	var bindings : Array<{ var condition : Expr; var members : Array<String>; var role : String; }>;
	/**
		HTTP 1.1  Entity tag for the policy.
	**/
	@:optional
	var etag : String;
	/**
		The kind of item this is. For policies, this is always storage#policy. This field is ignored on input.
	**/
	@:optional
	var kind : String;
	/**
		The ID of the resource to which this policy belongs. Will be of the form projects/_/buckets/bucket for buckets, and projects/_/buckets/bucket/objects/object for objects. A specific generation may be specified by appending #generationNumber to the end of the object name, e.g. projects/_/buckets/my-bucket/objects/data.txt#17. The current generation can be denoted with #0. This field is ignored on input.
	**/
	@:optional
	var resourceId : String;
	/**
		The IAM policy format version.
	**/
	@:optional
	var version : Int;
}