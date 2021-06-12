package grest.firestore.v1.types;
typedef TargetChange = {
	/**
		The error that resulted in this change, if applicable.
	**/
	@:optional
	var cause : Status;
	/**
		The consistent `read_time` for the given `target_ids` (omitted when the target_ids are not at a consistent snapshot). The stream is guaranteed to send a `read_time` with `target_ids` empty whenever the entire stream reaches a new consistent snapshot. ADD, CURRENT, and RESET messages are guaranteed to (eventually) result in a new consistent snapshot (while NO_CHANGE and REMOVE messages are not). For a given stream, `read_time` is guaranteed to be monotonically increasing.
	**/
	@:optional
	var readTime : String;
	/**
		A token that can be used to resume the stream for the given `target_ids`, or all targets if `target_ids` is empty. Not set on every target change.
	**/
	@:optional
	var resumeToken : String;
	/**
		The type of change that occurred.
	**/
	@:optional
	var targetChangeType : grest.firestore.v1.types.TargetChange_targetChangeType;
	/**
		The target IDs of targets that have changed. If empty, the change applies to all targets. The order of the target IDs is not defined.
	**/
	@:optional
	var targetIds : Array<Int>;
}