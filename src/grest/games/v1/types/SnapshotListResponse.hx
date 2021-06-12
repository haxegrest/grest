package grest.games.v1.types;
typedef SnapshotListResponse = {
	/**
		The snapshots.
	**/
	@:optional
	var items : Array<Snapshot>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#snapshotListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Token corresponding to the next page of results. If there are no more results, the token is omitted.
	**/
	@:optional
	var nextPageToken : String;
}