package grest.clouddebugger.v2.types;
typedef UpdateActiveBreakpointRequest = {
	/**
		Required. Updated breakpoint information. The field `id` must be set. The agent must echo all Breakpoint specification fields in the update.
	**/
	@:optional
	var breakpoint : Breakpoint;
}