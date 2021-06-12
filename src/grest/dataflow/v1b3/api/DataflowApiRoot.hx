package grest.dataflow.v1b3.api;
interface DataflowApiRoot {
	@:sub("/")
	var projects : grest.dataflow.v1b3.api.Projects;
}