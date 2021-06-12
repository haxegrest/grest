package grest.servicenetworking.v1.types;
typedef AddDnsRecordSetRequest = {
	/**
		Required. The network that the consumer is using to connect with services. Must be in the form of projects/{project}/global/networks/{network} {project} is the project number, as in '12345' {network} is the network name.
	**/
	@:optional
	var consumerNetwork : String;
	/**
		Required. The DNS record set to add.
	**/
	@:optional
	var dnsRecordSet : DnsRecordSet;
	/**
		Required. The name of the private DNS zone in the shared producer host project to which the record set will be added.
	**/
	@:optional
	var zone : String;
}