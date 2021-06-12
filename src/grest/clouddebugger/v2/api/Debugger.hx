package grest.clouddebugger.v2.api;
interface Debugger {
	@:sub("/")
	var debuggees : grest.clouddebugger.v2.api.debugger.Debuggees;
}