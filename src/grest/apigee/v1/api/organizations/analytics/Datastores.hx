package grest.apigee.v1.api.organizations.analytics;
interface Datastores {
	/**
		Create a Datastore for an org
	**/
	@:post("/v1/$parent/analytics/datastores")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Datastore):grest.apigee.v1.types.GoogleCloudApigeeV1Datastore;
	/**
		Delete a Datastore from an org.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleProtobufEmpty;
	/**
		Get a Datastore
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Datastore;
	/**
		List Datastores
	**/
	@:get("/v1/$parent/analytics/datastores")
	function list(parent:String, query:{ /**
		Optional. TargetType is used to fetch all Datastores that match the type
	**/
	@:optional
	var targetType : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListDatastoresResponse;
	/**
		Test if Datastore configuration is correct. This includes checking if credentials provided by customer have required permissions in target destination storage
	**/
	@:post("/v1/$parent/analytics/datastores:test")
	function test(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Datastore):grest.apigee.v1.types.GoogleCloudApigeeV1TestDatastoreResponse;
	/**
		Update a Datastore
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Datastore):grest.apigee.v1.types.GoogleCloudApigeeV1Datastore;
}