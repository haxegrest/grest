package grest.secretmanager.v1.types;
typedef Secret = {
	/**
		Output only. The time at which the Secret was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Etag of the currently stored Secret.
	**/
	@:optional
	var etag : String;
	/**
		Optional. Timestamp in UTC when the Secret is scheduled to expire. This is always provided on output, regardless of what was sent on input.
	**/
	@:optional
	var expireTime : String;
	/**
		The labels assigned to this Secret. Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: `\p{Ll}\p{Lo}{0,62}` Label values must be between 0 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: `[\p{Ll}\p{Lo}\p{N}_-]{0,63}` No more than 64 labels can be assigned to a given resource.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name of the Secret in the format `projects/*/secrets/*`.
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. The replication policy of the secret data attached to the Secret. The replication policy cannot be changed after the Secret has been created.
	**/
	@:optional
	var replication : Replication;
	/**
		Optional. Rotation policy attached to the Secret. May be excluded if there is no rotation policy.
	**/
	@:optional
	var rotation : Rotation;
	/**
		Optional. A list of up to 10 Pub/Sub topics to which messages are published when control plane operations are called on the secret or its versions.
	**/
	@:optional
	var topics : Array<Topic>;
	/**
		Input only. The TTL for the Secret.
	**/
	@:optional
	var ttl : String;
}