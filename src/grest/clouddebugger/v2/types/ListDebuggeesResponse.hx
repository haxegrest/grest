package grest.clouddebugger.v2.types;
typedef ListDebuggeesResponse = {
	/**
		List of debuggees accessible to the calling user. The fields `debuggee.id` and `description` are guaranteed to be set. The `description` field is a human readable field provided by agents and can be displayed to users.
	**/
	@:optional
	var debuggees : Array<Debuggee>;
}