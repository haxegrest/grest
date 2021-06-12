package grest.secretmanager.v1.types;
typedef SecretVersion = {
	/**
		Output only. The time at which the SecretVersion was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time this SecretVersion was destroyed. Only present if state is DESTROYED.
	**/
	@:optional
	var destroyTime : String;
	/**
		Output only. Etag of the currently stored SecretVersion.
	**/
	@:optional
	var etag : String;
	/**
		Output only. The resource name of the SecretVersion in the format `projects/*/secrets/*/versions/*`. SecretVersion IDs in a Secret start at 1 and are incremented for each subsequent version of the secret.
	**/
	@:optional
	var name : String;
	/**
		The replication status of the SecretVersion.
	**/
	@:optional
	var replicationStatus : ReplicationStatus;
	/**
		Output only. The current state of the SecretVersion.
	**/
	@:optional
	var state : grest.secretmanager.v1.types.SecretVersion_state;
}