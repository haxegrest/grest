package grest.servicenetworking.v1.types;
typedef AddDnsZoneResponse = {
	/**
		The DNS peering zone created in the consumer project.
	**/
	@:optional
	var consumerPeeringZone : DnsZone;
	/**
		The private DNS zone created in the shared producer host project.
	**/
	@:optional
	var producerPrivateZone : DnsZone;
}