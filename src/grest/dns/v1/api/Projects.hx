package grest.dns.v1.api;
interface Projects {
	/**
		Fetches the representation of an existing Project.
	**/
	@:get("/dns/v1/projects/$project")
	function get(project:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.Project;
}