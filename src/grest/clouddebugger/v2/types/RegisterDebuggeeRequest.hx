package grest.clouddebugger.v2.types;
typedef RegisterDebuggeeRequest = {
	/**
		Required. Debuggee information to register. The fields `project`, `uniquifier`, `description` and `agent_version` of the debuggee must be set.
	**/
	@:optional
	var debuggee : Debuggee;
}