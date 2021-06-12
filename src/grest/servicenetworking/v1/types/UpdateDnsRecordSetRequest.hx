package grest.servicenetworking.v1.types;
typedef UpdateDnsRecordSetRequest = {
	/**
		Required. The network that the consumer is using to connect with services. Must be in the form of projects/{project}/global/networks/{network} {project} is the project number, as in '12345' {network} is the network name.
	**/
	@:optional
	var consumerNetwork : String;
	/**
		Required. The existing DNS record set to update.
	**/
	@:optional
	var existingDnsRecordSet : DnsRecordSet;
	/**
		Required. The new values that the DNS record set should be updated to hold.
	**/
	@:optional
	var newDnsRecordSet : DnsRecordSet;
	/**
		Required. The name of the private DNS zone in the shared producer host project from which the record set will be removed.
	**/
	@:optional
	var zone : String;
}