package grest.clouddebugger.v2.api.controller.debuggees;
interface Breakpoints {
	/**
		Returns the list of all active breakpoints for the debuggee. The breakpoint specification (`location`, `condition`, and `expressions` fields) is semantically immutable, although the field values may change. For example, an agent may update the location line number to reflect the actual line where the breakpoint was set, but this doesn't change the breakpoint semantics. This means that an agent does not need to check if a breakpoint has changed when it encounters the same breakpoint on a successive call. Moreover, an agent should remember the breakpoints that are completed until the controller removes them from the active list to avoid setting those breakpoints again.
	**/
	@:get("/v2/controller/debuggees/$debuggeeId/breakpoints")
	function list(debuggeeId:String, query:{ /**
		Identifies the agent. This is the ID returned in the RegisterDebuggee response.
	**/
	@:optional
	var agentId : String; /**
		If set to `true` (recommended), returns `google.rpc.Code.OK` status and sets the `wait_expired` response field to `true` when the server-selected timeout has expired. If set to `false` (deprecated), returns `google.rpc.Code.ABORTED` status when the server-selected timeout has expired.
	**/
	@:optional
	var successOnTimeout : Bool; /**
		A token that, if specified, blocks the method call until the list of active breakpoints has changed, or a server-selected timeout has expired. The value should be set from the `next_wait_token` field in the last response. The initial value should be set to `"init"`.
	**/
	@:optional
	var waitToken : String; }):grest.clouddebugger.v2.types.ListActiveBreakpointsResponse;
	/**
		Updates the breakpoint state or mutable fields. The entire Breakpoint message must be sent back to the controller service. Updates to active breakpoint fields are only allowed if the new value does not change the breakpoint specification. Updates to the `location`, `condition` and `expressions` fields should not alter the breakpoint semantics. These may only make changes such as canonicalizing a value or snapping the location to the correct line of code.
	**/
	@:put("/v2/controller/debuggees/$debuggeeId/breakpoints/$id")
	function update(debuggeeId:String, id:String, body:grest.clouddebugger.v2.types.UpdateActiveBreakpointRequest):grest.clouddebugger.v2.types.UpdateActiveBreakpointResponse;
}