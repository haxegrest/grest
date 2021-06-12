package grest.servicenetworking.v1.api.services;
interface DnsRecordSets {
	/**
		Service producers can use this method to add DNS record sets to private DNS zones in the shared producer host project.
	**/
	@:post("/v1/$parent/dnsRecordSets:add")
	function add(parent:String, body:grest.servicenetworking.v1.types.AddDnsRecordSetRequest):grest.servicenetworking.v1.types.Operation;
	/**
		Service producers can use this method to remove DNS record sets from private DNS zones in the shared producer host project.
	**/
	@:post("/v1/$parent/dnsRecordSets:remove")
	function remove(parent:String, body:grest.servicenetworking.v1.types.RemoveDnsRecordSetRequest):grest.servicenetworking.v1.types.Operation;
	/**
		Service producers can use this method to update DNS record sets from private DNS zones in the shared producer host project.
	**/
	@:post("/v1/$parent/dnsRecordSets:update")
	function update(parent:String, body:grest.servicenetworking.v1.types.UpdateDnsRecordSetRequest):grest.servicenetworking.v1.types.Operation;
}