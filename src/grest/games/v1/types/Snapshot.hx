package grest.games.v1.types;
typedef Snapshot = {
	/**
		The cover image of this snapshot. May be absent if there is no image.
	**/
	@:optional
	var coverImage : SnapshotImage;
	/**
		The description of this snapshot.
	**/
	@:optional
	var description : String;
	/**
		The ID of the file underlying this snapshot in the Drive API. Only present if the snapshot is a view on a Drive file and the file is owned by the caller.
	**/
	@:optional
	var driveId : String;
	/**
		The duration associated with this snapshot, in millis.
	**/
	@:optional
	var durationMillis : String;
	/**
		The ID of the snapshot.
	**/
	@:optional
	var id : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#snapshot`.
	**/
	@:optional
	var kind : String;
	/**
		The timestamp (in millis since Unix epoch) of the last modification to this snapshot.
	**/
	@:optional
	var lastModifiedMillis : String;
	/**
		The progress value (64-bit integer set by developer) associated with this snapshot.
	**/
	@:optional
	var progressValue : String;
	/**
		The title of this snapshot.
	**/
	@:optional
	var title : String;
	/**
		The type of this snapshot.
	**/
	@:optional
	var type : grest.games.v1.types.Snapshot_type;
	/**
		The unique name provided when the snapshot was created.
	**/
	@:optional
	var uniqueName : String;
}