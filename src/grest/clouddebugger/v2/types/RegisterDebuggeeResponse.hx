package grest.clouddebugger.v2.types;
typedef RegisterDebuggeeResponse = {
	/**
		A unique ID generated for the agent. Each RegisterDebuggee request will generate a new agent ID.
	**/
	@:optional
	var agentId : String;
	/**
		Debuggee resource. The field `id` is guaranteed to be set (in addition to the echoed fields). If the field `is_disabled` is set to `true`, the agent should disable itself by removing all breakpoints and detaching from the application. It should however continue to poll `RegisterDebuggee` until reenabled.
	**/
	@:optional
	var debuggee : Debuggee;
}