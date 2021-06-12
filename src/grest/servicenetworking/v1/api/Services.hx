package grest.servicenetworking.v1.api;
interface Services {
	/**
		For service producers, provisions a new subnet in a peered service's shared VPC network in the requested region and with the requested size that's expressed as a CIDR range (number of leading bits of ipV4 network mask). The method checks against the assigned allocated ranges to find a non-conflicting IP address range. The method will reuse a subnet if subsequent calls contain the same subnet name, region, and prefix length. This method will make producer's tenant project to be a shared VPC service project as needed.
	**/
	@:post("/v1/$parent")
	function addSubnetwork(parent:grest.servicenetworking.v1.types.Api_servicenetworking_services_addSubnetwork_parent_Command, body:grest.servicenetworking.v1.types.AddSubnetworkRequest):grest.servicenetworking.v1.types.Operation;
	@:sub("/")
	var connections : grest.servicenetworking.v1.api.services.Connections;
	/**
		Disables VPC service controls for a connection.
	**/
	@:patch("/v1/$parent")
	function disableVpcServiceControls(parent:grest.servicenetworking.v1.types.Api_servicenetworking_services_disableVpcServiceControls_parent_Command, body:grest.servicenetworking.v1.types.DisableVpcServiceControlsRequest):grest.servicenetworking.v1.types.Operation;
	@:sub("/")
	var dnsRecordSets : grest.servicenetworking.v1.api.services.DnsRecordSets;
	@:sub("/")
	var dnsZones : grest.servicenetworking.v1.api.services.DnsZones;
	/**
		Enables VPC service controls for a connection.
	**/
	@:patch("/v1/$parent")
	function enableVpcServiceControls(parent:grest.servicenetworking.v1.types.Api_servicenetworking_services_enableVpcServiceControls_parent_Command, body:grest.servicenetworking.v1.types.EnableVpcServiceControlsRequest):grest.servicenetworking.v1.types.Operation;
	@:sub("/")
	var roles : grest.servicenetworking.v1.api.services.Roles;
	/**
		Service producers can use this method to find a currently unused range within consumer allocated ranges. This returned range is not reserved, and not guaranteed to remain unused. It will validate previously provided allocated ranges, find non-conflicting sub-range of requested size (expressed in number of leading bits of ipv4 network mask, as in CIDR range notation).
	**/
	@:post("/v1/$parent")
	function searchRange(parent:grest.servicenetworking.v1.types.Api_servicenetworking_services_searchRange_parent_Command, body:grest.servicenetworking.v1.types.SearchRangeRequest):grest.servicenetworking.v1.types.Operation;
	/**
		Service producers use this method to validate if the consumer provided network, project and requested range are valid. This allows them to use a fail-fast mechanism for consumer requests, and not have to wait for AddSubnetwork operation completion to determine if user request is invalid.
	**/
	@:post("/v1/$parent")
	function validate(parent:grest.servicenetworking.v1.types.Api_servicenetworking_services_validate_parent_Command, body:grest.servicenetworking.v1.types.ValidateConsumerConfigRequest):grest.servicenetworking.v1.types.ValidateConsumerConfigResponse;
}