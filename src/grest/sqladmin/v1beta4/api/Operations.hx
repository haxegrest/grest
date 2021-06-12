package grest.sqladmin.v1beta4.api;
interface Operations {
	/**
		Retrieves an instance operation that has been performed on an instance.
	**/
	@:get("/sql/v1beta4/projects/$project/operations/$operation")
	function get(project:String, operation:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Lists all instance operations that have been performed on the given Cloud SQL instance in the reverse chronological order of the start time.
	**/
	@:get("/sql/v1beta4/projects/$project/operations")
	function list(project:String, query:{ /**
		Cloud SQL instance ID. This does not include the project ID.
	**/
	@:optional
	var instance : String; /**
		Maximum number of operations per response.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; }):grest.sqladmin.v1beta4.types.OperationsListResponse;
}