package grest.cloudidentity.v1.api.devices.deviceUsers;
interface ClientStates {
	/**
		Gets the client state for the device user
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ClientState;
	/**
		Lists the client states for the given search query.
	**/
	@:get("/v1/$parent/clientStates")
	function list(parent:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; /**
		Optional. Additional restrictions when fetching list of client states.
	**/
	@:optional
	var filter : String; /**
		Optional. Order specification for client states in the response.
	**/
	@:optional
	var orderBy : String; /**
		Optional. A page token, received from a previous `ListClientStates` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListClientStates` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ListClientStatesResponse;
	/**
		Updates the client state for the device user **Note**: This method is available only to customers who have one of the following SKUs: Enterprise Standard, Enterprise Plus, Enterprise for Education, and Cloud Identity Premium
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; /**
		Optional. Comma-separated list of fully qualified names of fields to be updated. If not specified, all updatable fields in ClientState are updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ClientState):grest.cloudidentity.v1.types.Operation;
}