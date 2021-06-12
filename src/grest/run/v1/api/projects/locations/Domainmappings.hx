package grest.run.v1.api.projects.locations;
interface Domainmappings {
	/**
		Create a new domain mapping.
	**/
	@:post("/v1/$parent/domainmappings")
	function create(parent:String, query:{ /**
		Indicates that the server should validate the request and populate default values without persisting the request. Supported values: `all`
	**/
	@:optional
	var dryRun : String; }, body:grest.run.v1.types.DomainMapping):grest.run.v1.types.DomainMapping;
	/**
		Delete a domain mapping.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Cloud Run currently ignores this parameter.
	**/
	@:optional
	var apiVersion : String; /**
		Indicates that the server should validate the request and populate default values without persisting the request. Supported values: `all`
	**/
	@:optional
	var dryRun : String; /**
		Cloud Run currently ignores this parameter.
	**/
	@:optional
	var kind : String; /**
		Specifies the propagation policy of delete. Cloud Run currently ignores this setting, and deletes in the background. Please see kubernetes.io/docs/concepts/workloads/controllers/garbage-collection/ for more information.
	**/
	@:optional
	var propagationPolicy : String; }):grest.run.v1.types.Status;
	/**
		Get information about a domain mapping.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.run.v1.types.DomainMapping;
	/**
		List domain mappings.
	**/
	@:get("/v1/$parent/domainmappings")
	function list(parent:String, query:{ /**
		Optional encoded string to continue paging.
	**/
	@:optional
	@:formField("continue")
	var continue_ : String; /**
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
	var watch : Bool; }):grest.run.v1.types.ListDomainMappingsResponse;
}