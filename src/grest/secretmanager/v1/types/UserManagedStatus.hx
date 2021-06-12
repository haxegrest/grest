package grest.secretmanager.v1.types;
typedef UserManagedStatus = {
	/**
		Output only. The list of replica statuses for the SecretVersion.
	**/
	@:optional
	var replicas : Array<ReplicaStatus>;
}