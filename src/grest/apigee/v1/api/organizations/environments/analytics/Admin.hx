package grest.apigee.v1.api.organizations.environments.analytics;
interface Admin {
	/**
		Gets a list of metrics and dimensions that can be used to create analytics queries and reports. Each schema element contains the name of the field, its associated type, and a flag indicating whether it is a standard or custom field.
	**/
	@:get("/v1/$name")
	function getSchemav2(name:String, query:{ /**
		Flag that specifies whether the schema is be read from the database or cache. Set to `true` to read the schema from the database. Defaults to cache.
	**/
	@:optional
	var disableCache : Bool; /**
		Required. Name of the dataset for which you want to retrieve the schema. For example: `fact` or `agg_cus1`
	**/
	@:optional
	var type : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1Schema;
}