package grest.clouddebugger.v2.types;
typedef ListBreakpointsResponse = {
	/**
		List of breakpoints matching the request. The fields `id` and `location` are guaranteed to be set on each breakpoint. The fields: `stack_frames`, `evaluated_expressions` and `variable_table` are cleared on each breakpoint regardless of its status.
	**/
	@:optional
	var breakpoints : Array<Breakpoint>;
	/**
		A wait token that can be used in the next call to `list` (REST) or `ListBreakpoints` (RPC) to block until the list of breakpoints has changes.
	**/
	@:optional
	var nextWaitToken : String;
}