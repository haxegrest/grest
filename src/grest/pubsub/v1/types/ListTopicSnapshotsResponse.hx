package grest.pubsub.v1.types;
typedef ListTopicSnapshotsResponse = {
	/**
		If not empty, indicates that there may be more snapshots that match the request; this value should be passed in a new `ListTopicSnapshotsRequest` to get more snapshots.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The names of the snapshots that match the request.
	**/
	@:optional
	var snapshots : Array<String>;
}