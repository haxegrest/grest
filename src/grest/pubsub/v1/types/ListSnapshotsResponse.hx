package grest.pubsub.v1.types;
typedef ListSnapshotsResponse = {
	/**
		If not empty, indicates that there may be more snapshot that match the request; this value should be passed in a new `ListSnapshotsRequest`.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The resulting snapshots.
	**/
	@:optional
	var snapshots : Array<Snapshot>;
}