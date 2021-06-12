package grest.monitoring.v3.api.services;
interface ServiceLevelObjectives {
	/**
		Create a ServiceLevelObjective for the given Service.
	**/
	@:post("/v3/$parent/serviceLevelObjectives")
	function create(parent:String, query:{ /**
		Optional. The ServiceLevelObjective id to use for this ServiceLevelObjective. If omitted, an id will be generated instead. Must match the pattern [a-z0-9\-]+
	**/
	@:optional
	var serviceLevelObjectiveId : String; }, body:grest.monitoring.v3.types.ServiceLevelObjective):grest.monitoring.v3.types.ServiceLevelObjective;
	/**
		Delete the given ServiceLevelObjective.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.monitoring.v3.types.Empty;
	/**
		Get a ServiceLevelObjective by name.
	**/
	@:get("/v3/$name")
	function get(name:String, query:{ /**
		View of the ServiceLevelObjective to return. If DEFAULT, return the ServiceLevelObjective as originally defined. If EXPLICIT and the ServiceLevelObjective is defined in terms of a BasicSli, replace the BasicSli with a RequestBasedSli spelling out how the SLI is computed.
	**/
	@:optional
	var view : grest.monitoring.v3.types.Api_ServiceLevelObjectives_get_view; }):grest.monitoring.v3.types.ServiceLevelObjective;
	/**
		List the ServiceLevelObjectives for the given Service.
	**/
	@:get("/v3/$parent/serviceLevelObjectives")
	function list(parent:String, query:{ /**
		A filter specifying what ServiceLevelObjectives to return.
	**/
	@:optional
	var filter : String; /**
		A non-negative number that is the maximum number of results to return. When 0, use default page size.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return additional results from the previous method call.
	**/
	@:optional
	var pageToken : String; /**
		View of the ServiceLevelObjectives to return. If DEFAULT, return each ServiceLevelObjective as originally defined. If EXPLICIT and the ServiceLevelObjective is defined in terms of a BasicSli, replace the BasicSli with a RequestBasedSli spelling out how the SLI is computed.
	**/
	@:optional
	var view : grest.monitoring.v3.types.Api_ServiceLevelObjectives_list_view; }):grest.monitoring.v3.types.ListServiceLevelObjectivesResponse;
	/**
		Update the given ServiceLevelObjective.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		A set of field paths defining which fields to use for the update.
	**/
	@:optional
	var updateMask : String; }, body:grest.monitoring.v3.types.ServiceLevelObjective):grest.monitoring.v3.types.ServiceLevelObjective;
}