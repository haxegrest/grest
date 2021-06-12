package grest.clouddebugger.v2.api.debugger;
interface Debuggees {
	@:sub("/")
	var breakpoints : grest.clouddebugger.v2.api.debugger.debuggees.Breakpoints;
	/**
		Lists all the debuggees that the user has access to.
	**/
	@:get("/v2/debugger/debuggees")
	function list(query:{ /**
		Required. The client version making the call. Schema: `domain/type/version` (e.g., `google.com/intellij/v1`).
	**/
	@:optional
	var clientVersion : String; /**
		When set to `true`, the result includes all debuggees. Otherwise, the result includes only debuggees that are active.
	**/
	@:optional
	var includeInactive : Bool; /**
		Required. Project number of a Google Cloud project whose debuggees to list.
	**/
	@:optional
	var project : String; }):grest.clouddebugger.v2.types.ListDebuggeesResponse;
}