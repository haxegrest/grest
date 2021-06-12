package grest.clouddebugger.v2.api.controller;
interface Debuggees {
	@:sub("/")
	var breakpoints : grest.clouddebugger.v2.api.controller.debuggees.Breakpoints;
	/**
		Registers the debuggee with the controller service. All agents attached to the same application must call this method with exactly the same request content to get back the same stable `debuggee_id`. Agents should call this method again whenever `google.rpc.Code.NOT_FOUND` is returned from any controller method. This protocol allows the controller service to disable debuggees, recover from data loss, or change the `debuggee_id` format. Agents must handle `debuggee_id` value changing upon re-registration.
	**/
	@:post("/v2/controller/debuggees/register")
	function register(body:grest.clouddebugger.v2.types.RegisterDebuggeeRequest):grest.clouddebugger.v2.types.RegisterDebuggeeResponse;
}