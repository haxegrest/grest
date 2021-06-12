package grest.games.v1.api;
interface Snapshots {
	/**
		Retrieves the metadata for a given snapshot ID.
	**/
	@:get("/games/v1/snapshots/$snapshotId")
	function get(snapshotId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; }):grest.games.v1.types.Snapshot;
	/**
		Retrieves a list of snapshots created by your application for the player corresponding to the player ID.
	**/
	@:get("/games/v1/players/$playerId/snapshots")
	function list(playerId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		The maximum number of snapshot resources to return in the response, used for paging. For any response, the actual number of snapshot resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.games.v1.types.SnapshotListResponse;
}