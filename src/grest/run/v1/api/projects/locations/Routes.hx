package grest.run.v1.api.projects.locations;
interface Routes {
	/**
		Get information about a route.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.run.v1.types.Route;
	/**
		List routes.
	**/
	@:get("/v1/$parent/routes")
	function list(parent:String, query:{ /**
		Optional encoded string to continue paging.
	**/
	@:optional
	var continue : String; /**
		Allows to filter resources based on a specific value for a field name. Send this in a query string format. i.e. 'metadata.name%3Dlorem'. Not currently used by Cloud Run.
	**/
	@:optional
	var fieldSelector : String; /**
		Not currently used by Cloud Run.
	**/
	@:optional
	var includeUninitialized : Bool; /**
		Allows to filter resources based on a label. Supported operations are =, !=, exists, in, and notIn.
	**/
	@:optional
	var labelSelector : String; /**
		The maximum number of records that should be returned.
	**/
	@:optional
	var limit : Int; /**
		The baseline resource version from which the list or watch operation should start. Not currently used by Cloud Run.
	**/
	@:optional
	var resourceVersion : String; /**
		Flag that indicates that the client expects to watch this resource as well. Not currently used by Cloud Run.
	**/
	@:optional
	var watch : Bool; }):grest.run.v1.types.ListRoutesResponse;
}