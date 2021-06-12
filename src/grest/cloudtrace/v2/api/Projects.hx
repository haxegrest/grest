package grest.cloudtrace.v2.api;
interface Projects {
	@:sub("/")
	var traces : grest.cloudtrace.v2.api.projects.Traces;
}