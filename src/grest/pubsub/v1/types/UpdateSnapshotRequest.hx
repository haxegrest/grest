package grest.pubsub.v1.types;
typedef UpdateSnapshotRequest = {
	/**
		Required. The updated snapshot object.
	**/
	@:optional
	var snapshot : Snapshot;
	/**
		Required. Indicates which fields in the provided snapshot to update. Must be specified and non-empty.
	**/
	@:optional
	var updateMask : String;
}