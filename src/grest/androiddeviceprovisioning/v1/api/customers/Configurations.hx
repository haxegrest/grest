package grest.androiddeviceprovisioning.v1.api.customers;
interface Configurations {
	/**
		Creates a new configuration. Once created, a customer can apply the configuration to devices.
	**/
	@:post("/v1/$parent/configurations")
	function create(parent:String, body:grest.androiddeviceprovisioning.v1.types.Configuration):grest.androiddeviceprovisioning.v1.types.Configuration;
	/**
		Deletes an unused configuration. The API call fails if the customer has devices with the configuration applied.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.androiddeviceprovisioning.v1.types.Empty;
	/**
		Gets the details of a configuration.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androiddeviceprovisioning.v1.types.Configuration;
	/**
		Lists a customer's configurations.
	**/
	@:get("/v1/$parent/configurations")
	function list(parent:String):grest.androiddeviceprovisioning.v1.types.CustomerListConfigurationsResponse;
	/**
		Updates a configuration's field values.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The field mask applied to the target `Configuration` before updating the fields. To learn more about using field masks, read [FieldMask](/protocol-buffers/docs/reference/google.protobuf#fieldmask) in the Protocol Buffers documentation.
	**/
	@:optional
	var updateMask : String; }, body:grest.androiddeviceprovisioning.v1.types.Configuration):grest.androiddeviceprovisioning.v1.types.Configuration;
}