package grest.clouddebugger.v2.types;
typedef GetBreakpointResponse = {
	/**
		Complete breakpoint state. The fields `id` and `location` are guaranteed to be set.
	**/
	@:optional
	var breakpoint : Breakpoint;
}