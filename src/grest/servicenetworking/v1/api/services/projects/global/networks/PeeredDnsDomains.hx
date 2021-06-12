package grest.servicenetworking.v1.api.services.projects.global.networks;
interface PeeredDnsDomains {
	/**
		Creates a peered DNS domain which sends requests for records in given namespace originating in the service producer VPC network to the consumer VPC network to be resolved.
	**/
	@:post("/v1/$parent/peeredDnsDomains")
	function create(parent:String, body:grest.servicenetworking.v1.types.PeeredDnsDomain):grest.servicenetworking.v1.types.Operation;
	/**
		Deletes a peered DNS domain.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.servicenetworking.v1.types.Operation;
	/**
		Lists peered DNS domains for a connection.
	**/
	@:get("/v1/$parent/peeredDnsDomains")
	function list(parent:String):grest.servicenetworking.v1.types.ListPeeredDnsDomainsResponse;
}