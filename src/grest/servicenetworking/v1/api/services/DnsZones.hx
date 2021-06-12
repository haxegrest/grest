package grest.servicenetworking.v1.api.services;
interface DnsZones {
	/**
		Service producers can use this method to add private DNS zones in the shared producer host project and matching peering zones in the consumer project.
	**/
	@:post("/v1/$parent/dnsZones:add")
	function add(parent:String, body:grest.servicenetworking.v1.types.AddDnsZoneRequest):grest.servicenetworking.v1.types.Operation;
	/**
		Service producers can use this method to remove private DNS zones in the shared producer host project and matching peering zones in the consumer project.
	**/
	@:post("/v1/$parent/dnsZones:remove")
	function remove(parent:String, body:grest.servicenetworking.v1.types.RemoveDnsZoneRequest):grest.servicenetworking.v1.types.Operation;
}