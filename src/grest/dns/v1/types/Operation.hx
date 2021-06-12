package grest.dns.v1.types;
typedef Operation = {
	/**
		Only populated if the operation targeted a DnsKey (output only).
	**/
	@:optional
	var dnsKeyContext : OperationDnsKeyContext;
	/**
		Unique identifier for the resource. This is the client_operation_id if the client specified it when the mutation was initiated, otherwise, it is generated by the server. The name must be 1-63 characters long and match the regular expression [-a-z0-9]? (output only)
	**/
	@:optional
	var id : String;
	@:optional
	var kind : String;
	/**
		The time that this operation was started by the server. This is in RFC3339 text format (output only).
	**/
	@:optional
	var startTime : String;
	/**
		Status of the operation. Can be one of the following: "PENDING" or "DONE" (output only). A status of "DONE" means that the request to update the authoritative servers has been sent, but the servers might not be updated yet.
	**/
	@:optional
	var status : grest.dns.v1.types.Operation_status;
	/**
		Type of the operation. Operations include insert, update, and delete (output only).
	**/
	@:optional
	var type : String;
	/**
		User who requested the operation, for example: user@example.com. cloud-dns-system for operations automatically done by the system. (output only)
	**/
	@:optional
	var user : String;
	/**
		Only populated if the operation targeted a ManagedZone (output only).
	**/
	@:optional
	var zoneContext : OperationManagedZoneContext;
}