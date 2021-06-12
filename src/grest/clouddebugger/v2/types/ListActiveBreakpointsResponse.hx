package grest.clouddebugger.v2.types;
typedef ListActiveBreakpointsResponse = {
	/**
		List of all active breakpoints. The fields `id` and `location` are guaranteed to be set on each breakpoint.
	**/
	@:optional
	var breakpoints : Array<Breakpoint>;
	/**
		A token that can be used in the next method call to block until the list of breakpoints changes.
	**/
	@:optional
	var nextWaitToken : String;
	/**
		If set to `true`, indicates that there is no change to the list of active breakpoints and the server-selected timeout has expired. The `breakpoints` field would be empty and should be ignored.
	**/
	@:optional
	var waitExpired : Bool;
}