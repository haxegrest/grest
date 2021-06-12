package grest.script.v1.api;
interface ScriptApiRoot {
	@:sub("/")
	var processes : grest.script.v1.api.Processes;
	@:sub("/")
	var projects : grest.script.v1.api.Projects;
	@:sub("/")
	var scripts : grest.script.v1.api.Scripts;
}