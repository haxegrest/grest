package grest.pubsub.v1.api.projects.topics;
interface Snapshots {
	/**
		Lists the names of the snapshots on this topic. Snapshots are used in [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations, which allow you to manage message acknowledgments in bulk. That is, you can set the acknowledgment state of messages in an existing subscription to the state captured by a snapshot.
	**/
	@:get("/v1/$topic/snapshots")
	function list(topic:String, query:{ /**
		Maximum number of snapshot names to return.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListTopicSnapshotsResponse`; indicates that this is a continuation of a prior `ListTopicSnapshots` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.pubsub.v1.types.ListTopicSnapshotsResponse;
}