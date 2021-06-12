package grest.clouddebugger.v2.api;
interface Controller {
	@:sub("/")
	var debuggees : grest.clouddebugger.v2.api.controller.Debuggees;
}