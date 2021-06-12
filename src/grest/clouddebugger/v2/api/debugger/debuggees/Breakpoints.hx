package grest.clouddebugger.v2.api.debugger.debuggees;
interface Breakpoints {
	/**
		Deletes the breakpoint from the debuggee.
	**/
	@:delete("/v2/debugger/debuggees/$debuggeeId/breakpoints/$breakpointId")
	function delete(debuggeeId:String, breakpointId:String, query:{ /**
		Required. The client version making the call. Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
	**/
	@:optional
	var clientVersion : String; }):grest.clouddebugger.v2.types.Empty;
	/**
		Gets breakpoint information.
	**/
	@:get("/v2/debugger/debuggees/$debuggeeId/breakpoints/$breakpointId")
	function get(debuggeeId:String, breakpointId:String, query:{ /**
		Required. The client version making the call. Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
	**/
	@:optional
	var clientVersion : String; }):grest.clouddebugger.v2.types.GetBreakpointResponse;
	/**
		Lists all breakpoints for the debuggee.
	**/
	@:get("/v2/debugger/debuggees/$debuggeeId/breakpoints")
	function list(debuggeeId:String, query:{ /**
		Only breakpoints with the specified action will pass the filter.
	**/
	@:optional
	var action.value : grest.clouddebugger.v2.types.Api_Breakpoints_list_action.value; /**
		Required. The client version making the call. Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
	**/
	@:optional
	var clientVersion : String; /**
		When set to `true`, the response includes the list of breakpoints set by any user. Otherwise, it includes only breakpoints set by the caller.
	**/
	@:optional
	var includeAllUsers : Bool; /**
		When set to `true`, the response includes active and inactive breakpoints. Otherwise, it includes only active breakpoints.
	**/
	@:optional
	var includeInactive : Bool; /**
		This field is deprecated. The following fields are always stripped out of the result: `stack_frames`, `evaluated_expressions` and `variable_table`.
	**/
	@:optional
	var stripResults : Bool; /**
		A wait token that, if specified, blocks the call until the breakpoints list has changed, or a server selected timeout has expired. The value should be set from the last response. The error code `google.rpc.Code.ABORTED` (RPC) is returned on wait timeout, which should be called again with the same `wait_token`.
	**/
	@:optional
	var waitToken : String; }):grest.clouddebugger.v2.types.ListBreakpointsResponse;
	/**
		Sets the breakpoint to the debuggee.
	**/
	@:post("/v2/debugger/debuggees/$debuggeeId/breakpoints/set")
	function set(debuggeeId:String, query:{ /**
		The canary option set by the user upon setting breakpoint.
	**/
	@:optional
	var canaryOption : grest.clouddebugger.v2.types.Api_Breakpoints_set_canaryOption; /**
		Required. The client version making the call. Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
	**/
	@:optional
	var clientVersion : String; }, body:grest.clouddebugger.v2.types.Breakpoint):grest.clouddebugger.v2.types.SetBreakpointResponse;
}