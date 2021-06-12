package grest.apigee.v1.api.organizations.instances;
interface NatAddresses {
	/**
		Activates the NAT address. The Apigee instance can now use this for Internet egress traffic. **Note:** Not supported for Apigee hybrid.
	**/
	@:post("/v1/$name")
	function activate(name:grest.apigee.v1.types.Api_apigee_organizations_instances_natAddresses_activate_name_Command, body:grest.apigee.v1.types.GoogleCloudApigeeV1ActivateNatAddressRequest):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Creates a NAT address. The address is created in the RESERVED state and a static external IP address will be provisioned. At this time, the instance will not use this IP address for Internet egress traffic. The address can be activated for use once any required firewall IP whitelisting has been completed. **Note:** Not supported for Apigee hybrid.
	**/
	@:post("/v1/$parent/natAddresses")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1NatAddress):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Deletes the NAT address. Connections that are actively using the address are drained before it is removed. **Note:** Not supported for Apigee hybrid.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleLongrunningOperation;
	/**
		Gets the details of a NAT address. **Note:** Not supported for Apigee hybrid.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1NatAddress;
	/**
		Lists the NAT addresses for an Apigee instance. **Note:** Not supported for Apigee hybrid.
	**/
	@:get("/v1/$parent/natAddresses")
	function list(parent:String, query:{ /**
		Maximum number of natAddresses to return. Defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned from a previous ListNatAddresses call, that you can use to retrieve the next page of content.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListNatAddressesResponse;
}