package grest.apigee.v1.api.organizations;
interface Datacollectors {
	/**
		Creates a new data collector.
	**/
	@:post("/v1/$parent/datacollectors")
	function create(parent:String, query:{ /**
		ID of the data collector. Overrides any ID in the data collector resource. Must begin with `dc_`.
	**/
	@:optional
	var dataCollectorId : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1DataCollector):grest.apigee.v1.types.GoogleCloudApigeeV1DataCollector;
	/**
		Deletes a data collector.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleProtobufEmpty;
	/**
		Gets a data collector.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DataCollector;
	/**
		Lists all data collectors.
	**/
	@:get("/v1/$parent/datacollectors")
	function list(parent:String, query:{ /**
		Maximum number of data collectors to return. The page size defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned from a previous ListDataCollectors call, that you can use to retrieve the next page.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListDataCollectorsResponse;
	/**
		Updates a data collector.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		List of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1DataCollector):grest.apigee.v1.types.GoogleCloudApigeeV1DataCollector;
}